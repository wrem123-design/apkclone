.class public abstract LX/Rd7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/2mG;Ljava/lang/String;IZ)V
    .locals 10

    move-object v4, p1

    move-object v5, p2

    invoke-static {p2, p1}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x5965d9a0

    move-object v9, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v6, p3

    and-int/lit8 v0, p3, 0x6

    move v8, p4

    if-nez v0, :cond_7

    invoke-static {p0, p4}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.comments.mvvm.view.compose.AudienceDisclaimer (AudienceDisclaimer.kt:21)"

    const v0, 0x4b47adee    # 1.308619E7f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_8

    const v0, 0x7244c938

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    if-eqz p4, :cond_5

    const v0, 0x4e023c81    # 5.462508E8f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f131468

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p0, v7}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p3

    invoke-static {p0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object p1

    sget-object v2, LX/6d6;->A02:LX/6d7;

    const/high16 v1, 0x42000000    # 32.0f

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, v0}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object p0

    invoke-static/range {v9 .. v14}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x5ea49a07

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, LX/aeO;

    invoke-direct/range {v3 .. v8}, LX/aeO;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    const v0, 0x4e024f9d    # 5.465639E8f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f131469

    invoke-static {p0, p2, v0}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_7
    move v3, p3

    goto/16 :goto_0

    :cond_8
    const v0, 0x724a4c34

    invoke-static {p0, v0, v7}, LX/844;->A1B(LX/jaI;IZ)V

    const-string v0, "Unsupported MediaAudience in AudienceDisclaimer"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
