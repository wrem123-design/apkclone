.class public final LX/WLH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/String;

.field public A02:Z


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/WLH;->A01:Ljava/lang/String;

    const-string v0, "[^\\d]"

    invoke-static {v1, v0}, LX/Atd;->A0s(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v2, 0x7f13091f

    if-nez v0, :cond_1

    :cond_0
    const v2, 0x7f130920

    :cond_1
    iget-boolean v0, p0, LX/WLH;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/WLH;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v1

    const v0, 0x7f130921

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    invoke-static {v1, v2}, LX/BRD;->A1L(LX/24S;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/WLH;->A02:Z

    :cond_2
    return-void
.end method
