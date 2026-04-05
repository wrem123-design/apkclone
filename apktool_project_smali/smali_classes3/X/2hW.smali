.class public final LX/2hW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2j6;

.field public final A01:LX/BXD;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/2i1;

.field public final A04:LX/2Yc;

.field public final A05:LX/2Wk;

.field public final A06:LX/2Wm;

.field public final A07:LX/2Ji;

.field public final A08:LX/2If;

.field public final A09:LX/2Jh;

.field public final A0A:LX/Szm;

.field public final A0B:LX/Tdy;

.field public final A0C:LX/Ka3;

.field public final A0D:LX/Ta6;

.field public final A0E:LX/2Wg;

.field public final A0F:LX/2Fj;

.field public final A0G:LX/LEL;

.field public final A0H:LX/LEL;

.field public final A0I:LX/LEL;

.field public final A0J:Z

.field public final A0K:LX/2Ef;


# direct methods
.method public constructor <init>(LX/2Yc;LX/2Wk;LX/2Wm;LX/2Ji;LX/2If;LX/2Jh;LX/Szm;LX/Tdy;LX/Ka3;LX/Ta6;LX/2Wg;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Z)V
    .locals 40

    move-object/from16 v10, p0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v10, LX/2hW;->A05:LX/2Wk;

    move-object/from16 v0, p3

    iput-object v0, v10, LX/2hW;->A06:LX/2Wm;

    move-object/from16 v0, p1

    iput-object v0, v10, LX/2hW;->A04:LX/2Yc;

    move-object/from16 v0, p11

    iput-object v0, v10, LX/2hW;->A0E:LX/2Wg;

    move-object/from16 v0, p5

    iput-object v0, v10, LX/2hW;->A08:LX/2If;

    move-object/from16 v0, p6

    iput-object v0, v10, LX/2hW;->A09:LX/2Jh;

    move-object/from16 v0, p12

    iput-object v0, v10, LX/2hW;->A0G:LX/LEL;

    move-object/from16 v0, p14

    iput-object v0, v10, LX/2hW;->A0H:LX/LEL;

    move-object/from16 v0, p15

    iput-object v0, v10, LX/2hW;->A0I:LX/LEL;

    move-object/from16 v0, p4

    iput-object v0, v10, LX/2hW;->A07:LX/2Ji;

    move-object/from16 v0, p7

    iput-object v0, v10, LX/2hW;->A0A:LX/Szm;

    move-object/from16 v0, p9

    iput-object v0, v10, LX/2hW;->A0C:LX/Ka3;

    move-object/from16 v0, p8

    iput-object v0, v10, LX/2hW;->A0B:LX/Tdy;

    move-object/from16 v0, p10

    iput-object v0, v10, LX/2hW;->A0D:LX/Ta6;

    move/from16 v0, p16

    iput-boolean v0, v10, LX/2hW;->A0J:Z

    iget-object v4, v1, LX/2Wk;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, v10, LX/2hW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/2Wk;->A01:LX/BXD;

    iput-object v1, v10, LX/2hW;->A01:LX/BXD;

    const/16 v0, 0xe

    new-instance v3, LX/77J;

    invoke-direct {v3, v1, v0}, LX/77J;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x12

    new-instance v1, LX/HAr;

    invoke-direct {v1, v10, v2}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/2Ef;

    invoke-direct {v8, v4, v3, v1}, LX/2Ef;-><init>(Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)V

    iput-object v8, v10, LX/2hW;->A0K:LX/2Ef;

    new-instance v2, LX/2i0;

    invoke-direct {v2, v4}, LX/2i0;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/2i1;

    move-object/from16 v9, p13

    invoke-direct {v1, v4, v8, v2, v9}, LX/2i1;-><init>(Lcom/instagram/common/session/UserSession;LX/2Ef;LX/2i0;LX/LEL;)V

    iput-object v1, v10, LX/2hW;->A03:LX/2i1;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v10, LX/2hW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/0mU;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LX/2i3;->A00:LX/2i3;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v15, v10, LX/2hW;->A0E:LX/2Wg;

    const/4 v2, 0x3

    new-instance v13, LX/323;

    invoke-direct {v13, v10, v2}, LX/323;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    new-instance v12, LX/HAr;

    invoke-direct {v12, v10, v1}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v10, LX/2hW;->A0H:LX/LEL;

    new-instance v4, LX/8My;

    invoke-direct {v4, v10, v2}, LX/8My;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    new-instance v2, LX/8My;

    invoke-direct {v2, v10, v3}, LX/8My;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v15, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v14, LX/2Mx;

    move-object/from16 v16, v8

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    invoke-direct/range {v14 .. v21}, LX/2Mx;-><init>(LX/2Wg;LX/2Ef;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V

    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/323;

    invoke-direct {v4, v10, v3}, LX/323;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v3, LX/323;

    invoke-direct {v3, v10, v1}, LX/323;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/8My;

    invoke-direct {v2, v10, v1}, LX/8My;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;

    invoke-direct {v1, v8, v4, v3, v2}, Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;-><init>(LX/2Ef;LX/LEL;LX/LEL;LX/LEL;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    new-instance v4, LX/323;

    invoke-direct {v4, v10, v1}, LX/323;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v10, LX/2hW;->A01:LX/BXD;

    new-instance v2, LX/8My;

    invoke-direct {v2, v10, v1}, LX/8My;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/2Nc;

    invoke-direct {v1, v3, v8, v4, v2}, LX/2Nc;-><init>(LX/BXD;LX/2Ef;LX/LEL;LX/LEL;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v10, LX/2hW;->A03:LX/2i1;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    new-instance v5, LX/323;

    invoke-direct {v5, v10, v3}, LX/323;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v4, LX/8My;

    invoke-direct {v4, v10, v1}, LX/8My;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/8My;

    invoke-direct {v2, v10, v3}, LX/8My;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/2Nb;

    invoke-direct {v3, v8, v5, v4, v2}, LX/2Nb;-><init>(LX/2Ef;LX/LEL;LX/LEL;LX/LEL;)V

    new-instance v2, LX/2j0;

    invoke-direct {v2, v10}, LX/2j0;-><init>(LX/2hW;)V

    new-instance v11, LX/2j1;

    move-object v12, v6

    move-object v13, v2

    move-object v14, v8

    move-object v15, v5

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, LX/2j1;-><init>(Lcom/instagram/common/session/UserSession;LX/2j0;LX/2Ef;LX/LEL;LX/LEL;)V

    new-instance v2, LX/2Nd;

    invoke-direct {v2, v6, v8, v5, v4}, LX/2Nd;-><init>(Lcom/instagram/common/session/UserSession;LX/2Ef;LX/LEL;LX/LEL;)V

    invoke-static {v3, v11, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/16 v3, 0x9

    new-instance v11, LX/323;

    invoke-direct {v11, v10, v3}, LX/323;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0xf

    new-instance v5, LX/8My;

    invoke-direct {v5, v10, v4}, LX/8My;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v10, LX/2hW;->A05:LX/2Wk;

    iget-object v2, v12, LX/2Wk;->A08:Ljava/lang/String;

    new-instance v13, LX/2j4;

    move-object v14, v6

    move-object v15, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v11

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v18}, LX/2j4;-><init>(Lcom/instagram/common/session/UserSession;LX/2Ef;Ljava/lang/String;LX/LEL;LX/LEL;)V

    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/1nK;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v10, LX/2hW;->A0G:LX/LEL;

    new-instance v13, LX/2j5;

    invoke-direct {v13, v10, v2}, LX/2j5;-><init>(LX/2hW;LX/LEL;)V

    iget-object v2, v12, LX/2Wk;->A07:LX/Qek;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x2

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/O6Z;

    invoke-direct {v5, v13, v4}, LX/O6Z;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/8Sj;

    invoke-direct {v4, v13}, LX/8Sj;-><init>(LX/2j5;)V

    new-instance v2, LX/2j6;

    invoke-direct {v2, v8, v11, v5, v4}, LX/2j6;-><init>(LX/2Ef;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;)V

    iput-object v2, v10, LX/2hW;->A00:LX/2j6;

    :cond_1
    iget-object v2, v10, LX/2hW;->A00:LX/2j6;

    if-eqz v2, :cond_2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v10, LX/2hW;->A01:LX/BXD;

    move-object/from16 v39, v2

    iget-object v2, v10, LX/2hW;->A07:LX/2Ji;

    move-object/from16 v38, v2

    iget-object v2, v10, LX/2hW;->A0H:LX/LEL;

    move-object/from16 v27, v2

    iget-object v2, v12, LX/2Wk;->A0D:LX/LEL;

    move-object/from16 v24, v2

    new-instance v17, LX/8My;

    move-object/from16 v2, v17

    invoke-direct {v2, v10, v3}, LX/8My;-><init>(Ljava/lang/Object;I)V

    const/16 v13, 0xa

    new-instance v16, LX/8My;

    move-object/from16 v2, v16

    invoke-direct {v2, v10, v13}, LX/8My;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0xb

    new-instance v5, LX/8My;

    invoke-direct {v5, v10, v11}, LX/8My;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xc

    new-instance v4, LX/8My;

    invoke-direct {v4, v10, v2}, LX/8My;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xd

    new-instance v3, LX/8My;

    invoke-direct {v3, v10, v2}, LX/8My;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/8My;

    invoke-direct {v2, v10, v0}, LX/8My;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/323;

    invoke-direct {v14, v10, v1}, LX/323;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/2hW;->A04:LX/2Yc;

    iget v0, v1, LX/2Yc;->A0E:I

    move/from16 v21, v0

    iget-object v0, v1, LX/2Yc;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2Yd;

    iget-object v0, v1, LX/2Yc;->A0s:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Zo;

    iget-object v0, v10, LX/2hW;->A0A:LX/Szm;

    move-object/from16 v20, v0

    iget-object v0, v10, LX/2hW;->A0C:LX/Ka3;

    move-object/from16 v23, v0

    iget-object v0, v10, LX/2hW;->A0B:LX/Tdy;

    move-object/from16 v22, v0

    iget-object v0, v10, LX/2hW;->A08:LX/2If;

    move-object/from16 v19, v0

    iget-object v0, v10, LX/2hW;->A0D:LX/Ta6;

    move-object/from16 v25, v0

    iget-boolean v0, v10, LX/2hW;->A0J:Z

    move/from16 v18, v0

    new-instance v0, LX/2Na;

    move-object/from16 v26, v8

    move-object/from16 v28, v24

    move-object/from16 v29, v17

    move-object/from16 v30, v16

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    move-object/from16 v35, v14

    move/from16 v36, v21

    move/from16 v37, v18

    move-object/from16 v16, v0

    move-object/from16 v17, v39

    move-object/from16 v18, v38

    move-object/from16 v21, v1

    move-object/from16 v24, v15

    invoke-direct/range {v16 .. v37}, LX/2Na;-><init>(LX/BXD;LX/2Ji;LX/2If;LX/Szm;LX/Jro;LX/Tdy;LX/Ka3;LX/Thy;LX/Ta6;LX/2Ef;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IZ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v10, LX/2hW;->A0G:LX/LEL;

    new-instance v0, LX/2My;

    invoke-direct {v0, v8, v3}, LX/2My;-><init>(LX/2Ef;LX/LEL;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x16

    new-instance v2, LX/77I;

    invoke-direct {v2, v9, v0}, LX/77I;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/2k8;

    move-object/from16 v0, v39

    invoke-direct {v1, v0, v8, v2}, LX/2k8;-><init>(LX/BXD;LX/2Ef;LX/LEL;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/323;

    invoke-direct {v2, v10, v13}, LX/323;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v1, LX/77I;

    invoke-direct {v1, v9, v0}, LX/77I;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2kM;

    invoke-direct {v0, v6, v8, v2, v1}, LX/2kM;-><init>(Lcom/instagram/common/session/UserSession;LX/2Ef;LX/LEL;LX/LEL;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/323;

    invoke-direct {v2, v10, v11}, LX/323;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v12, LX/2Wk;->A07:LX/Qek;

    new-instance v0, LX/2kS;

    invoke-direct {v0, v8, v1, v2, v3}, LX/2kS;-><init>(LX/2Ef;LX/Qek;LX/LEL;LX/LEL;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/2Fj;

    invoke-direct {v0, v7}, LX/2Fj;-><init>(Ljava/util/List;)V

    iput-object v0, v10, LX/2hW;->A0F:LX/2Fj;

    return-void
.end method
