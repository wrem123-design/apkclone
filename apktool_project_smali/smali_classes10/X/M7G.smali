.class public final LX/M7G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/3jz;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A00(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/M7G;->A01:LX/3jz;

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/M7G;->A00:J

    invoke-static {v2, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    const-string v0, "custom_theme_sheet_rendered"

    invoke-static {v2, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "change_theme_item"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "change_theme_sheet"

    invoke-static {v2, v0, p2, p3, p1}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    iget-object v0, p0, LX/M7G;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method
