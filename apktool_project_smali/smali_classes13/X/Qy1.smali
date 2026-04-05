.class public abstract LX/Qy1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;II)V
    .locals 9

    const v0, -0x7e74d926

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    move v8, p1

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v3

    or-int/2addr v3, p2

    :goto_0
    and-int/lit8 v0, v3, 0x3

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.common.component.AiCreationPersonalityQuizQuestionStepper (AiCreationPersonalityQuizStepper.kt:18)"

    const v0, -0x14efb654

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v4, v0, LX/6Zr;->A0X:J

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v6, v0, LX/6Zr;->A0P:J

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v1, v0}, LX/Apb;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-interface {p0, v4, v5}, LX/jaI;->AJy(J)Z

    move-result v0

    invoke-static {p0, v6, v7, v0}, LX/444;->A1a(LX/jaI;JZ)Z

    move-result v1

    invoke-static {v3}, LX/834;->A1M(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_2

    :cond_1
    new-instance v3, LX/Zuu;

    invoke-direct/range {v3 .. v8}, LX/Zuu;-><init>(JJI)V

    invoke-interface {p0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p0, v2, v3}, LX/AsG;->A15(LX/jaI;LX/7zH;Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7065ca58

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0}, LX/eiN;->A00(LX/6Wc;III)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v3, p2

    goto :goto_0
.end method
