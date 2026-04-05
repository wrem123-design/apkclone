.class public abstract LX/SiI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/XKg;Ljava/lang/String;LX/5wv;IZ)V
    .locals 10

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, -0x5a4d4419

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v1, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p5}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v4

    or-int/2addr v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move-object p4, p3

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object p2, p1

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    invoke-static {v4}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "instagram.features.clips.translations.audio.component.VoiceTranslationManageBottomSheetContent (VoiceTranslationManageBottomSheetContent.kt:57)"

    const v0, 0x333fe006

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {v3}, LX/844;->A0Z(LX/jaI;)LX/AHT;

    move-result-object v9

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-interface {v3, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-interface {v3, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/154;->A1W(Ljava/lang/Object;)V

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    new-instance v6, LX/1Bq;

    invoke-direct {v6, p0}, LX/1Bq;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/0op;->A00(LX/jaI;)LX/00Y;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5}, LX/ArI;->A0P(Ljava/lang/Object;)LX/0oe;

    move-result-object v4

    const-class v0, LX/0o6;

    invoke-static {v6, v5, v4, v0}, LX/ArH;->A17(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/Class;)LX/0ev;

    move-result-object p1

    check-cast p1, LX/0o6;

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0o6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v9, v0, p3}, LX/0o6;->A0m(LX/AHT;Lcom/instagram/feed/media/Media;Ljava/util/List;)V

    :cond_4
    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v6, LX/bfO;

    invoke-direct/range {v6 .. v15}, LX/bfO;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/0o6;LX/XKg;Ljava/lang/String;LX/5wv;Z)V

    const v0, 0x25420c25

    invoke-static {v3, v6, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x70c58e6e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v5, 0x8

    new-instance v3, LX/amO;

    move-object v6, v2

    move-object v7, p4

    move-object v8, p2

    move v9, p5

    move v4, v1

    invoke-direct/range {v3 .. v9}, LX/amO;-><init>(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v4, p4

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/77T;->A0o()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
