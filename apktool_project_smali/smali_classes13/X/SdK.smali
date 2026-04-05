.class public abstract LX/SdK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/QEJ;)LX/OSE;
    .locals 9

    const/4 v7, 0x0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.quicksnap.viewer.compose.toMenuItem (QuickSnapContextMenuItems.kt:14)"

    const v0, -0x6bf82221

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget v5, p1, LX/QEJ;->A01:I

    iget v0, p1, LX/QEJ;->A02:I

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v8, p1, LX/QEJ;->A03:Z

    iget v0, p1, LX/QEJ;->A00:I

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/OSE;

    move p0, v7

    invoke-direct/range {v1 .. v9}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3e23db26

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1
.end method
