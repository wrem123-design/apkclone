.class public final LX/bnN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p9, p0, LX/bnN;->$t:I

    iput-object p3, p0, LX/bnN;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/bnN;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/bnN;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/bnN;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/bnN;->A02:Ljava/lang/Object;

    iput-object p8, p0, LX/bnN;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/bnN;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/bnN;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v2, p0

    move-object/from16 v14, p1

    iget v0, v2, LX/bnN;->$t:I

    move-object/from16 v3, p2

    if-eqz v0, :cond_7

    check-cast v14, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v0, v3, 0x3

    const/4 v10, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v14, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "instagram.features.clips.sharedactivity.fragment.SharedInterestScreen.<anonymous> (SharedInterestScreen.kt:73)"

    const v0, -0xa0aa19e

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v2, LX/bnN;->A00:Ljava/lang/Object;

    check-cast v0, LX/7zH;

    sget-object v15, LX/6d6;->A01:LX/6d7;

    invoke-interface {v0, v15}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v5

    iget-object v4, v2, LX/bnN;->A07:Ljava/lang/String;

    iget-object v3, v2, LX/bnN;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v12, v2, LX/bnN;->A06:Ljava/lang/Object;

    check-cast v12, LX/L9T;

    iget-object v11, v2, LX/bnN;->A02:Ljava/lang/Object;

    check-cast v11, LX/LEL;

    iget-object v9, v2, LX/bnN;->A03:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v8, v2, LX/bnN;->A04:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget-object v7, v2, LX/bnN;->A05:Ljava/lang/Object;

    check-cast v7, LX/LEN;

    invoke-static {v14, v10}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v14}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v6, v14

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v14, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v14, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v13, v0, v5, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f136b5f

    const/4 v5, 0x1

    invoke-static {v14, v4, v0}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    invoke-static {v3, v10}, LX/MU0;->A01(LX/LEL;I)LX/MU0;

    move-result-object v3

    iget-boolean v0, v12, LX/L9T;->A08:Z

    if-eqz v0, :cond_5

    const v0, 0x6ca437d3

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    iget-boolean v2, v12, LX/L9T;->A09:Z

    const v0, 0x7f0820b0

    if-eqz v2, :cond_1

    const v0, 0x7f0820af

    :cond_1
    invoke-static {v14, v0, v10, v1, v10}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v2

    const v0, 0x7f130d1e

    invoke-static {v14, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v12, LX/L9T;->A06:Z

    invoke-static {v13, v2, v1, v11, v0}, LX/MT8;->A00(LX/2dN;LX/B8G;Ljava/lang/String;LX/LEL;Z)LX/5ww;

    move-result-object v0

    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_0
    invoke-static {v14, v3, v4, v0}, LX/BG6;->A0E(LX/jaI;LX/ilN;Ljava/lang/String;LX/5wv;)V

    iget-object v11, v12, LX/L9T;->A03:LX/5wv;

    iget-object v1, v12, LX/L9T;->A00:LX/FFu;

    sget-object v0, LX/FFu;->A04:LX/FFu;

    if-ne v1, v0, :cond_2

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v26, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v26, 0x0

    :cond_3
    iget-boolean v4, v12, LX/L9T;->A05:Z

    iget-boolean v3, v12, LX/L9T;->A07:Z

    iget-object v2, v12, LX/L9T;->A01:LX/FFu;

    iget-object v1, v12, LX/L9T;->A02:Ljava/lang/String;

    iget-object v0, v12, LX/L9T;->A04:LX/5wv;

    const/16 v24, 0x6

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    move-object/from16 v22, v0

    move/from16 v23, v10

    move/from16 v25, v10

    move/from16 v27, v4

    move/from16 v28, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v28}, LX/VmW;->A00(LX/jaI;LX/7zH;LX/FFu;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;LX/5wv;IIIZZZ)V

    invoke-static {v6, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x41c84795

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    const v0, 0x6cae71df

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    const/4 v12, 0x0

    invoke-static {v14, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/bnN;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/bnN;->A03:Ljava/lang/Object;

    check-cast v8, LX/Qek;

    iget-object v7, v2, LX/bnN;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/031;->A0m()V

    const-string v1, "follower_count_tap"

    iget-object v0, v2, LX/bnN;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Ur;

    invoke-static {v0, v7, v6, v8, v1}, LX/ZGb;->A01(LX/8Ur;LX/mQj;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V

    iget-object v5, v2, LX/bnN;->A02:Ljava/lang/Object;

    iget-object v11, v2, LX/bnN;->A07:Ljava/lang/String;

    iget-object v10, v2, LX/bnN;->A00:Ljava/lang/Object;

    iget-object v9, v2, LX/bnN;->A05:Ljava/lang/Object;

    new-instance v4, LX/DRe;

    invoke-direct/range {v4 .. v12}, LX/DRe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v14, v3}, LX/DRe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
