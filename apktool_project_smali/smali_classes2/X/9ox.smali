.class public final LX/9ox;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/9ox;->$t:I

    iput-object p6, p0, LX/9ox;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/9ox;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/9ox;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/9ox;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/9ox;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9ox;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/9ox;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 74

    move-object/from16 v2, p0

    iget v0, v2, LX/9ox;->$t:I

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/9ox;->A06:Ljava/lang/Object;

    check-cast v0, LX/3sU;

    iget-object v13, v0, LX/3sU;->A0V:LX/Bbi;

    if-nez v13, :cond_0

    iget-object v5, v2, LX/9ox;->A04:Ljava/lang/Object;

    iget-object v4, v2, LX/9ox;->A01:Ljava/lang/Object;

    const/16 v3, 0x2e

    new-instance v1, LX/ZrL;

    invoke-direct {v1, v3, v4, v0, v5}, LX/ZrL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v13

    iput-object v13, v0, LX/3sU;->A0V:LX/Bbi;

    :cond_0
    iget-object v1, v0, LX/3sU;->A0i:Landroidx/fragment/app/Fragment;

    move-object/from16 v73, v1

    iget-object v1, v0, LX/3sU;->A0k:LX/AHT;

    move-object/from16 v72, v1

    iget-object v12, v0, LX/3sU;->A0j:LX/0en;

    if-eqz v12, :cond_2

    iget-object v1, v0, LX/3sU;->A0n:LX/Qek;

    move-object/from16 v71, v1

    iget-object v1, v0, LX/3sU;->A0H:Ljava/lang/String;

    move-object/from16 v43, v1

    iget-object v1, v0, LX/3sU;->A0q:LX/Bbi;

    move-object/from16 v48, v1

    iget-object v1, v2, LX/9ox;->A01:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v11, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v11, LX/Bbi;

    iget-object v1, v0, LX/3sU;->A0R:LX/Bbi;

    move-object/from16 v50, v1

    iget-object v1, v0, LX/3sU;->A0U:LX/Bbi;

    move-object/from16 v51, v1

    iget-object v1, v0, LX/3sU;->A0C:LX/3rI;

    move-object/from16 v37, v1

    iget-object v10, v2, LX/9ox;->A05:Ljava/lang/Object;

    check-cast v10, LX/Bbi;

    iget-object v9, v0, LX/3sU;->A0l:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/3sU;->A0m:LX/3eF;

    move-object/from16 v70, v1

    iget-object v1, v0, LX/3sU;->A0p:LX/nmz;

    move-object/from16 v33, v1

    iget-object v1, v2, LX/9ox;->A00:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v8, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v8, LX/Bbi;

    iget-object v1, v0, LX/3sU;->A0E:LX/3sZ;

    move-object/from16 v39, v1

    iget-object v1, v2, LX/9ox;->A03:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v7, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v7, LX/3sv;

    iget-object v1, v0, LX/3sU;->A02:LX/3tF;

    move-object/from16 v69, v1

    iget-object v1, v0, LX/3sU;->A0h:Landroid/content/Context;

    invoke-static {v1, v9}, LX/0UG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0UH;

    move-result-object v40

    iget-boolean v1, v0, LX/3sU;->A0e:Z

    move/from16 v63, v1

    iget-object v1, v0, LX/3sU;->A0A:LX/7Wq;

    move-object/from16 v36, v1

    const/4 v6, 0x0

    move-object/from16 v23, v6

    iget-object v5, v2, LX/9ox;->A04:Ljava/lang/Object;

    check-cast v5, LX/Bbi;

    iget-object v1, v0, LX/3sU;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v6, LX/7t1;

    invoke-direct {v6, v1}, LX/7t1;-><init>(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, LX/3sU;->A05:LX/3eE;

    move-object/from16 v68, v1

    iget-object v1, v0, LX/3sU;->A03:LX/3uG;

    move-object/from16 v67, v1

    iget-object v1, v0, LX/3sU;->A0D:LX/3uY;

    move-object/from16 v38, v1

    iget-object v1, v2, LX/9ox;->A02:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v4, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bbi;

    iget-boolean v1, v0, LX/3sU;->A0f:Z

    move/from16 v64, v1

    iget-boolean v1, v0, LX/3sU;->A0c:Z

    move/from16 v65, v1

    iget-object v1, v0, LX/3sU;->A06:LX/Pql;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/3sU;->A0I:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/3sU;->A0N:LX/Bbi;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/3sU;->A08:LX/8Ut;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/3sU;->A09:LX/7Ws;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/3sU;->A0o:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/3sU;->A0O:LX/Bbi;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/3sU;->A0G:Ljava/lang/Long;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/3sU;->A0K:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/3sU;->A0W:LX/Bbi;

    iget-object v3, v0, LX/3sU;->A0Q:LX/Bbi;

    iget-object v2, v0, LX/3sU;->A07:LX/7Wp;

    iget-boolean v1, v0, LX/3sU;->A0d:Z

    iget-object v0, v0, LX/3sU;->A0F:Ljava/lang/Integer;

    invoke-static {v11}, LX/659;->A0q(Ljava/lang/Object;)V

    const/16 v14, 0xe

    invoke-static {v8, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v14, 0x10

    invoke-static {v7, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v14, 0x1f

    invoke-static {v4, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v14, 0x2f

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v14, LX/BYD;

    move-object/from16 v24, v23

    move-object/from16 v26, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v7

    move-object/from16 v31, v19

    move-object/from16 v32, v2

    move-object/from16 v34, v21

    move-object/from16 v35, v20

    move-object/from16 v41, v0

    move-object/from16 v42, v17

    move-object/from16 v44, v23

    move-object/from16 v45, v23

    move-object/from16 v46, v25

    move-object/from16 v47, v16

    move-object/from16 v49, v11

    move-object/from16 v52, v10

    move-object/from16 v53, v8

    move-object/from16 v54, v5

    move-object/from16 v55, v13

    move-object/from16 v56, v6

    move-object/from16 v57, v4

    move-object/from16 v58, v22

    move-object/from16 v59, v18

    move-object/from16 v60, v15

    move-object/from16 v61, v3

    move-object/from16 v62, v23

    move/from16 v66, v1

    move-object/from16 v15, v73

    move-object/from16 v16, v12

    move-object/from16 v17, v69

    move-object/from16 v18, v72

    move-object/from16 v19, v9

    move-object/from16 v20, v67

    move-object/from16 v21, v70

    move-object/from16 v22, v71

    move-object/from16 v25, v68

    invoke-direct/range {v14 .. v66}, LX/BYD;-><init>(Landroidx/fragment/app/Fragment;LX/0en;LX/3tF;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3uG;LX/3eF;LX/Qek;LX/3sO;LX/1W1;LX/3eE;LX/3rM;LX/Pql;LX/Qfd;LX/Qfd;LX/3sv;Lcom/instagram/search/common/analytics/SearchContext;LX/7Wp;LX/nmz;LX/8Ut;LX/7Ws;LX/7Wq;LX/3rI;LX/3uY;LX/3sZ;LX/0UH;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;ZZZZ)V

    return-object v14

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v8, v2, LX/9ox;->A02:Ljava/lang/Object;

    check-cast v8, LX/9Pu;

    iget-object v7, v2, LX/9ox;->A01:Ljava/lang/Object;

    check-cast v7, LX/9XQ;

    iget-object v6, v2, LX/9ox;->A05:Ljava/lang/Object;

    check-cast v6, LX/9QR;

    iget-object v4, v2, LX/9ox;->A00:Ljava/lang/Object;

    check-cast v4, LX/LmP;

    iget-object v5, v2, LX/9ox;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v3, v2, LX/9ox;->A04:Ljava/lang/Object;

    check-cast v3, LX/9PV;

    iget-object v0, v8, LX/9Pu;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v1, v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/9JV;

    sget-object v0, LX/9JV;->A03:LX/9JV;

    if-ne v1, v0, :cond_4

    iget-object v2, v6, LX/9QR;->A01:LX/9QO;

    const/16 v1, 0xb

    new-instance v0, LX/msH;

    invoke-direct {v0, v8, v1}, LX/msH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v2, v3, v0}, LX/LmQ;->DPi(LX/LiK;LX/9PV;LX/LEL;)V

    :goto_0
    sget-object v14, LX/H99;->A00:LX/H99;

    return-object v14

    :cond_4
    iget-object v0, v6, LX/9QR;->A01:LX/9QO;

    iget-object v3, v0, LX/9QO;->A03:Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, 0x6097f48a

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v0, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/Iev;

    invoke-direct {v0, v1, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-interface {v4, v5, v7, v0}, LX/LmP;->DME(Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/9XQ;LX/Iev;)V

    goto :goto_0
.end method
