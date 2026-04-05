.class public abstract LX/RhB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/jaI;LX/jAi;I)V
    .locals 6

    const/4 v3, 0x0

    const v0, 0x5d1a20d7

    invoke-interface {p2, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_7

    invoke-static {p2, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p2, p3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p2, p0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.capture.assetpicker.cutout.ui.CutoutVideoStickerStylizedImage (CutoutVideoStickerStylizedImage.kt:29)"

    const v0, -0x4da0d4a9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407dc

    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    if-eqz p3, :cond_5

    new-instance v2, LX/ERG;

    invoke-direct {v2}, LX/B8G;-><init>()V

    iput-object p3, v2, LX/ERG;->A00:LX/jAi;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    sget-object v1, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v1, v3}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v5

    invoke-static {p2}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p2, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p2, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p2, v5, v1, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/6d6;->A01:LX/6d7;

    invoke-static {p2}, LX/3S6;->A01(LX/jaI;)F

    move-result v0

    invoke-static {v1, v0}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p2, v0, v2}, LX/BRV;->A0C(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {p1, p2}, LX/6l0;->A01(Landroid/graphics/drawable/Drawable;LX/jaI;)LX/B8G;

    move-result-object v0

    invoke-static {p2, v0}, LX/BRV;->A0M(LX/jaI;LX/B8G;)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xdc38872

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x2e

    invoke-static {p0, p1, p3, p4, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    int-to-long v0, v0

    invoke-static {v0, v1}, LX/255;->A0D(J)J

    move-result-wide v0

    new-instance v2, LX/ERf;

    invoke-direct {v2, v0, v1}, LX/ERf;-><init>(J)V

    goto :goto_1

    :cond_6
    invoke-interface {p2}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_7
    move v1, p4

    goto/16 :goto_0
.end method
