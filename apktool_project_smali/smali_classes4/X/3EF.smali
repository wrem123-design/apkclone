.class public abstract LX/3EF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/18K;Ljava/lang/String;)LX/3EG;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3EG;->A07:LX/3EG;

    const-string v0, "DUAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/18K;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/CIo;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
