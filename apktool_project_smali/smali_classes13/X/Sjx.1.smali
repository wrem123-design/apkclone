.class public abstract LX/Sjx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/htl;)LX/7zH;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/77T;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.aieditor.ui.aiEditorInnerShadow (AiEditorInnerShadow.kt:14)"

    const v0, 0x2f41cdb1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/UcQ;->A00(LX/jaI;)LX/K95;

    move-result-object v0

    iget-wide v1, v0, LX/K95;->A0A:J

    invoke-interface {p0, v1, v2}, LX/jaI;->AJy(J)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_2

    :cond_1
    const/16 v0, 0x29

    invoke-static {p0, v0, v1, v2}, LX/aKP;->A01(LX/jaI;IJ)LX/aKP;

    move-result-object v3

    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/ETG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/ETG;->A00:LX/htl;

    iput-object v3, v0, LX/ETG;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, LX/751;->A0k(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2d386764

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    return-object v1
.end method
