.class public abstract LX/RLk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;J)LX/7zH;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/751;->A1X(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.messaging.basketball.ui.shared.glowBackground (GlowBackground.kt:33)"

    const v0, 0x1219866c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1}, LX/8Er;->A00(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-interface {p0, p2, p3}, LX/jaI;->AJy(J)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A1W(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0xa

    invoke-static {p0, v0, p2, p3}, LX/aKP;->A01(LX/jaI;IJ)LX/aKP;

    move-result-object v1

    :cond_2
    invoke-static {v2, v1}, LX/444;->A0j(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3f57807c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    return-object v1
.end method
