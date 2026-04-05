.class public final LX/gfO;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/eFO;

.field public final synthetic A06:LX/6An;

.field public final synthetic A07:LX/mLg;

.field public final synthetic A08:LX/loY;

.field public final synthetic A09:LX/UiG;

.field public final synthetic A0A:LX/Qe8;

.field public final synthetic A0B:LX/YTk;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:LX/5wv;

.field public final synthetic A0E:LX/KZi;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(LX/eFO;LX/6An;LX/mLg;LX/loY;LX/UiG;LX/Qe8;LX/YTk;Lkotlin/jvm/functions/Function1;LX/5wv;LX/KZi;FFFIIZZZ)V
    .locals 1

    iput-object p9, p0, LX/gfO;->A0D:LX/5wv;

    iput-object p7, p0, LX/gfO;->A0B:LX/YTk;

    iput-object p3, p0, LX/gfO;->A07:LX/mLg;

    iput-object p4, p0, LX/gfO;->A08:LX/loY;

    iput p14, p0, LX/gfO;->A03:I

    move/from16 v0, p15

    iput v0, p0, LX/gfO;->A04:I

    iput-object p1, p0, LX/gfO;->A05:LX/eFO;

    iput-object p8, p0, LX/gfO;->A0C:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/gfO;->A0G:Z

    iput-object p6, p0, LX/gfO;->A0A:LX/Qe8;

    iput-object p10, p0, LX/gfO;->A0E:LX/KZi;

    iput-object p5, p0, LX/gfO;->A09:LX/UiG;

    iput p11, p0, LX/gfO;->A01:F

    iput-object p2, p0, LX/gfO;->A06:LX/6An;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/gfO;->A0H:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/gfO;->A0F:Z

    iput p12, p0, LX/gfO;->A02:F

    iput p13, p0, LX/gfO;->A00:F

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v7, p3

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    check-cast v7, LX/jaI;

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v16

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.quickediting.compose.QuickEditListView.<anonymous>.<anonymous>.<anonymous> (QuickEditListView.kt:186)"

    const v0, -0x4b5cea31

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v14, v0, LX/gfO;->A0D:LX/5wv;

    invoke-static {v14, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/base/session/MediaSession;

    if-nez v4, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1406fccc

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-interface {v4}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_5

    const v1, -0x39e58ffe

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    check-cast v4, Lcom/instagram/creation/base/session/VideoSession;

    iget-object v12, v0, LX/gfO;->A0B:LX/YTk;

    iget-object v11, v0, LX/gfO;->A07:LX/mLg;

    iget-object v10, v0, LX/gfO;->A08:LX/loY;

    iget v9, v0, LX/gfO;->A03:I

    iget v8, v0, LX/gfO;->A04:I

    iget-object v15, v0, LX/gfO;->A05:LX/eFO;

    iget-object v2, v0, LX/gfO;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    iget-boolean v1, v0, LX/gfO;->A0G:Z

    if-eqz v1, :cond_3

    const/16 v32, 0x1

    if-nez v2, :cond_4

    :cond_3
    const/16 v32, 0x0

    :cond_4
    iget-object v3, v0, LX/gfO;->A0A:LX/Qe8;

    iget-object v2, v0, LX/gfO;->A0E:LX/KZi;

    iget-object v1, v0, LX/gfO;->A09:LX/UiG;

    iget v0, v0, LX/gfO;->A01:F

    sget-object v17, LX/6d6;->A01:LX/6d7;

    shl-int/lit8 v29, v16, 0x12

    const/high16 v13, 0x1c00000

    and-int v29, v29, v13

    const/16 v30, 0xc00

    move/from16 v25, v0

    move/from16 v26, v9

    move/from16 v27, v8

    move/from16 v28, v6

    move/from16 v31, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v12

    move-object/from16 v24, v2

    move-object/from16 v16, v7

    invoke-static/range {v15 .. v32}, LX/VnB;->A01(LX/eFO;LX/jaI;LX/7zH;Lcom/instagram/creation/base/session/VideoSession;LX/mLg;LX/loY;LX/UiG;LX/Qe8;LX/YTk;LX/KZi;FIIIIIIZ)V

    :goto_1
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x415fa77c

    goto :goto_0

    :cond_5
    const/4 v13, 0x1

    const v1, -0x39dbba36

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    iget-object v2, v0, LX/gfO;->A06:LX/6An;

    sget-object v1, LX/6An;->A0B:LX/6An;

    if-ne v2, v1, :cond_8

    invoke-interface {v4}, Lcom/instagram/creation/base/session/MediaSession;->BRb()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v2, v0, LX/gfO;->A02:F

    iget v3, v0, LX/gfO;->A00:F

    invoke-static {v1, v4}, LX/aC1;->A02(Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/creation/base/session/MediaSession;)F

    move-result v1

    div-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v2, v1

    cmpl-float v1, v3, v2

    if-lez v1, :cond_8

    invoke-static {v3, v2}, LX/77T;->A00(FF)F

    move-result v1

    float-to-int v1, v1

    :goto_2
    iget-object v15, v0, LX/gfO;->A0B:LX/YTk;

    iget-object v11, v0, LX/gfO;->A05:LX/eFO;

    iget-object v3, v0, LX/gfO;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v3}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    iget-boolean v2, v0, LX/gfO;->A0G:Z

    if-eqz v2, :cond_6

    const/16 v28, 0x1

    if-nez v3, :cond_7

    :cond_6
    const/16 v28, 0x0

    :cond_7
    iget-object v10, v0, LX/gfO;->A0A:LX/Qe8;

    iget-object v9, v0, LX/gfO;->A0E:LX/KZi;

    iget-object v8, v0, LX/gfO;->A09:LX/UiG;

    iget-boolean v3, v0, LX/gfO;->A0H:Z

    iget v2, v0, LX/gfO;->A01:F

    iget-boolean v12, v0, LX/gfO;->A0F:Z

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v13}, LX/89P;->A1X(II)Z

    move-result v31

    sget-object v13, LX/7zH;->A00:LX/5nC;

    int-to-float v1, v1

    const/4 v0, 0x0

    invoke-static {v13, v0, v1, v0, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6d6;->A01:LX/6d7;

    invoke-interface {v1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v17

    shl-int/lit8 v0, v16, 0x6

    and-int/lit16 v0, v0, 0x1c00

    move-object/from16 v16, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v15

    move-object/from16 v22, v9

    move/from16 v23, v2

    move/from16 v24, v6

    move/from16 v25, v0

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v29, v3

    move/from16 v30, v12

    move-object v15, v11

    invoke-static/range {v15 .. v31}, LX/VnB;->A00(LX/eFO;LX/jaI;LX/7zH;Lcom/instagram/creation/base/session/MediaSession;LX/UiG;LX/Qe8;LX/YTk;LX/KZi;FIIIIZZZZ)V

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_2
.end method
