.class public final LX/Cg6;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/DBd;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    new-instance v0, LX/DBd;

    invoke-direct {v0, p1}, LX/DBd;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cg6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/Cg6;->A00:LX/DBd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 47

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Cg6;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v40, v0

    iget-object v1, v1, LX/Cg6;->A00:LX/DBd;

    const/4 v7, 0x0

    invoke-static {v7, v0, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    new-instance v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    invoke-direct {v0}, LX/0ev;-><init>()V

    move-object/from16 v2, v40

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    const/16 v3, 0x16

    new-instance v2, LX/Zpr;

    invoke-direct {v2, v3}, LX/Zpr;-><init>(I)V

    invoke-static {v2}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09:LX/Bbi;

    const-string v24, ""

    invoke-static/range {v24 .. v24}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0Q:LX/LEo;

    const/4 v6, 0x0

    invoke-static {v2}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0w:LX/mWj;

    sget-object v23, LX/3qs;->A01:LX/1D4;

    invoke-static/range {v23 .. v23}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0X:LX/LEo;

    invoke-static {v2}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A15:LX/mWj;

    invoke-static/range {v24 .. v24}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0L:LX/LEo;

    invoke-static {v2}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0p:LX/mWj;

    invoke-static/range {v24 .. v24}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0N:LX/LEo;

    invoke-static {v2}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0r:LX/mWj;

    invoke-static/range {v24 .. v24}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0M:LX/LEo;

    invoke-static {v2}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0q:LX/mWj;

    invoke-static/range {v23 .. v23}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0U:LX/LEo;

    invoke-static {v2}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A11:LX/mWj;

    invoke-static/range {v23 .. v23}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0V:LX/LEo;

    invoke-static {v2}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A13:LX/mWj;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0T:LX/LEo;

    invoke-static {v2}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0z:LX/mWj;

    iget-object v2, v1, LX/DBd;->A0r:LX/mWj;

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0i:LX/mWj;

    invoke-static/range {v23 .. v23}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0W:LX/LEo;

    invoke-static {v2}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A14:LX/mWj;

    invoke-static/range {v23 .. v23}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v11

    iput-object v11, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0K:LX/LEo;

    invoke-static/range {v23 .. v23}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0S:LX/LEo;

    invoke-static {v2}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0x:LX/mWj;

    iget-object v2, v1, LX/DBd;->A0n:LX/mWj;

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0h:LX/mWj;

    iget-object v2, v1, LX/DBd;->A1F:LX/mWj;

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A10:LX/mWj;

    const/16 v2, 0x28

    invoke-static {v0, v2}, LX/194;->A0f(Ljava/lang/Object;I)LX/1D0;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06:LX/Bbi;

    const/16 v2, 0x29

    invoke-static {v0, v2}, LX/194;->A0f(Ljava/lang/Object;I)LX/1D0;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07:LX/Bbi;

    invoke-static/range {v23 .. v23}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C:LX/LEo;

    invoke-static {v2}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0Z:LX/mWj;

    invoke-static/range {v22 .. v22}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v21

    move-object/from16 v2, v21

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0R:LX/LEo;

    const/4 v2, -0x1

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v6, v2}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A:LX/1U8;

    invoke-static {v2}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0B:LX/KZi;

    new-instance v25, LX/90X;

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move/from16 v36, v7

    move/from16 v37, v7

    move/from16 v38, v7

    move/from16 v39, v7

    invoke-direct/range {v25 .. v39}, LX/90X;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static/range {v25 .. v25}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D:LX/LEo;

    invoke-static {v2}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0a:LX/mWj;

    sget-object v9, LX/BTg;->A00:LX/BTg;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v32

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v33

    new-instance v25, LX/908;

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move/from16 v34, v7

    invoke-direct/range {v25 .. v34}, LX/908;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static/range {v25 .. v25}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0G:LX/LEo;

    invoke-static {v2}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0f:LX/mWj;

    new-instance v25, LX/909;

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move/from16 v35, v7

    invoke-direct/range {v25 .. v35}, LX/909;-><init>(LX/89B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static/range {v25 .. v25}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v20

    move-object/from16 v2, v20

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0I:LX/LEo;

    invoke-static/range {v20 .. v20}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0e:LX/mWj;

    new-instance v25, LX/90V;

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    invoke-direct/range {v25 .. v38}, LX/90V;-><init>(LX/ddv;LX/ddv;LX/ddv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;)V

    invoke-static/range {v25 .. v25}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0H:LX/LEo;

    invoke-static {v2}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0d:LX/mWj;

    new-instance v2, LX/8X6;

    invoke-direct {v2, v6, v6, v9, v7}, LX/8X6;-><init>(LX/8F8;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v2}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0F:LX/LEo;

    invoke-static {v2}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0c:LX/mWj;

    new-instance v2, LX/8W6;

    invoke-direct {v2, v6, v9, v10, v7}, LX/8W6;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v2}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0E:LX/LEo;

    invoke-static {v2}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0b:LX/mWj;

    const/16 v19, 0x3

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/88w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/88w;->A00:Ljava/lang/Integer;

    iput-object v6, v2, LX/88w;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0J:LX/LEo;

    invoke-static {v2}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0g:LX/mWj;

    iput-boolean v10, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A18:Z

    const/4 v5, 0x4

    new-instance v2, LX/lir;

    invoke-direct {v2, v0, v5}, LX/lir;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A08:LX/Bbi;

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    new-instance v2, LX/Huu;

    invoke-direct {v2, v0, v6, v7}, LX/Huu;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v2, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v18, 0x1

    invoke-static {v0, v4, v2, v10}, LX/1L2;->A0F(LX/0ev;LX/Jyk;LX/jAX;I)LX/0pd;

    move-result-object v3

    const/16 v17, 0x2

    move/from16 v2, v17

    invoke-static {v0, v4, v3, v2}, LX/1L2;->A0F(LX/0ev;LX/Jyk;LX/jAX;I)LX/0pd;

    move-result-object v3

    move/from16 v2, v19

    invoke-static {v0, v4, v3, v2}, LX/1L2;->A0F(LX/0ev;LX/Jyk;LX/jAX;I)LX/0pd;

    move-result-object v2

    invoke-static {v0, v4, v2, v5}, LX/1L2;->A0F(LX/0ev;LX/Jyk;LX/jAX;I)LX/0pd;

    move-result-object v3

    const/4 v2, 0x5

    invoke-static {v0, v4, v3, v2}, LX/1L2;->A0F(LX/0ev;LX/Jyk;LX/jAX;I)LX/0pd;

    move-result-object v3

    const/4 v2, 0x6

    invoke-static {v0, v4, v3, v2}, LX/1L2;->A0F(LX/0ev;LX/Jyk;LX/jAX;I)LX/0pd;

    move-result-object v3

    const/4 v2, 0x7

    invoke-static {v0, v4, v3, v2}, LX/1L2;->A0F(LX/0ev;LX/Jyk;LX/jAX;I)LX/0pd;

    move-result-object v3

    const/16 v2, 0x8

    invoke-static {v0, v4, v3, v2}, LX/1L2;->A0F(LX/0ev;LX/Jyk;LX/jAX;I)LX/0pd;

    move-result-object v3

    const/16 v2, 0x43

    invoke-static {v0, v4, v3, v2}, LX/1L2;->A0f(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v2, 0x44

    invoke-static {v0, v4, v3, v2}, LX/1L2;->A0f(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v2, 0x45

    invoke-static {v0, v4, v3, v2}, LX/1L2;->A0f(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v2, 0x46

    invoke-static {v0, v4, v3, v2}, LX/1L2;->A0f(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    iget-object v3, v1, LX/DBd;->A1E:LX/mWj;

    new-instance v14, LX/Hm5;

    move/from16 v2, v17

    invoke-direct {v14, v2, v0, v3}, LX/Hm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v15

    const-wide/16 v4, 0x0

    const-wide v2, 0x7fffffffffffffffL

    new-instance v13, LX/1fS;

    invoke-direct {v13, v4, v5, v2, v3}, LX/1fS;-><init>(JJ)V

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/87s;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v9, v12, LX/87s;->A00:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12, v15, v14, v13}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v8

    iput-object v8, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0n:LX/mWj;

    iget-object v8, v1, LX/DBd;->A0p:LX/mWj;

    iget-object v12, v1, LX/DBd;->A1H:LX/mWj;

    move-object/from16 v36, v12

    iget-object v12, v1, LX/DBd;->A0o:LX/mWj;

    move-object/from16 v46, v12

    new-instance v14, LX/2E2;

    invoke-direct {v14, v0, v6, v7}, LX/2E2;-><init>(Ljava/lang/Object;LX/igO;I)V

    move-object/from16 v13, v36

    invoke-static {v14, v11, v8, v13, v12}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v14

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v13

    new-instance v11, LX/1fS;

    invoke-direct {v11, v4, v5, v2, v3}, LX/1fS;-><init>(JJ)V

    sget-object v28, LX/Gca;->A00:LX/Gca;

    sget-object v29, LX/Gcf;->A00:LX/Gcf;

    sget-object v26, LX/XGA;->A00:LX/XGA;

    sget-object v27, LX/GcW;->A00:LX/GcW;

    new-instance v12, LX/90N;

    move-object/from16 v25, v12

    move-object/from16 v30, v24

    move-object/from16 v34, v9

    move/from16 v35, v7

    invoke-direct/range {v25 .. v35}, LX/90N;-><init>(LX/KMe;LX/KMf;LX/KMh;LX/KMp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v12, v13, v14, v11}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v11

    iput-object v11, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0j:LX/mWj;

    iget-object v13, v1, LX/DBd;->A1I:LX/mWj;

    iget-object v12, v1, LX/DBd;->A1J:LX/mWj;

    new-instance v11, LX/2D3;

    invoke-direct {v11, v7, v6}, LX/2D3;-><init>(ILX/igO;)V

    invoke-static {v11, v13, v12}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v16

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v15

    new-instance v13, LX/1fS;

    invoke-direct {v13, v4, v5, v2, v3}, LX/1fS;-><init>(JJ)V

    sget-object v14, LX/5xA;->A01:LX/5xA;

    sget-object v11, LX/DcH;->A03:LX/DcH;

    new-instance v12, LX/8N8;

    invoke-direct {v12, v11, v14}, LX/8N8;-><init>(LX/DcH;LX/5wv;)V

    move-object/from16 v11, v16

    invoke-static {v12, v15, v11, v13}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v11

    iput-object v11, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0y:LX/mWj;

    iget-object v15, v1, LX/DBd;->A1P:LX/mWj;

    iget-object v14, v1, LX/DBd;->A12:LX/mWj;

    iget-object v13, v1, LX/DBd;->A1O:LX/mWj;

    iget-object v12, v1, LX/DBd;->A13:LX/mWj;

    new-instance v11, LX/knz;

    invoke-direct {v11, v0, v6, v7}, LX/knz;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v11, v15, v14, v13, v12}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v16

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v15

    new-instance v11, LX/1fS;

    invoke-direct {v11, v4, v5, v2, v3}, LX/1fS;-><init>(JJ)V

    invoke-static/range {v40 .. v40}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v12, 0x810889000a32a7L

    invoke-static {v14, v12, v13}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v13

    new-instance v12, LX/L5q;

    invoke-direct {v12, v9, v10, v7, v13}, LX/L5q;-><init>(Ljava/util/List;ZZZ)V

    move-object/from16 v10, v16

    invoke-static {v12, v15, v10, v11}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v10

    iput-object v10, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0o:LX/mWj;

    iget-object v11, v1, LX/DBd;->A1A:LX/mWj;

    iget-object v10, v1, LX/DBd;->A1C:LX/mWj;

    move-object/from16 v30, v36

    move-object/from16 v31, v8

    move-object/from16 v32, v46

    move-object/from16 v33, v11

    move-object/from16 v34, v10

    move-object/from16 v35, v21

    move-object/from16 v36, v20

    filled-new-array/range {v30 .. v36}, [LX/KZi;

    move-result-object v12

    new-instance v11, LX/Hm5;

    move/from16 v10, v18

    invoke-direct {v11, v10, v0, v12}, LX/Hm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v13

    new-instance v10, LX/1fS;

    invoke-direct {v10, v4, v5, v2, v3}, LX/1fS;-><init>(JJ)V

    sget-object v27, LX/GcY;->A00:LX/GcY;

    new-instance v12, LX/L9v;

    move-object/from16 v25, v12

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v24

    move-object/from16 v36, v6

    move-object/from16 v37, v9

    move/from16 v38, v7

    move/from16 v40, v7

    move/from16 v41, v7

    move/from16 v42, v7

    move/from16 v43, v7

    move/from16 v44, v7

    move/from16 v45, v7

    invoke-direct/range {v25 .. v45}, LX/L9v;-><init>(LX/KMe;LX/KMg;LX/KMh;LX/KMp;LX/8G1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZ)V

    invoke-static {v12, v13, v11, v10}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v10

    iput-object v10, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0m:LX/mWj;

    iget-object v13, v1, LX/DBd;->A1M:LX/mWj;

    iget-object v12, v1, LX/DBd;->A0z:LX/mWj;

    new-instance v11, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$creationAiConfigurationUiState$1;

    invoke-direct {v11, v0, v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$creationAiConfigurationUiState$1;-><init>(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;LX/igO;)V

    move-object/from16 v10, v46

    invoke-static {v11, v8, v10, v13, v12}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v13

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v12

    new-instance v11, LX/1fS;

    invoke-direct {v11, v4, v5, v2, v3}, LX/1fS;-><init>(JJ)V

    invoke-static/range {v24 .. v24}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v26

    new-instance v10, LX/90S;

    move-object/from16 v25, v10

    move-object/from16 v27, v6

    move-object/from16 v28, v24

    move-object/from16 v29, v6

    move-object/from16 v31, v24

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move-object/from16 v34, v24

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move/from16 v37, v7

    invoke-direct/range {v25 .. v42}, LX/90S;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZZ)V

    invoke-static {v10, v12, v13, v11}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v10

    iput-object v10, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0k:LX/mWj;

    iget-object v12, v1, LX/DBd;->A15:LX/mWj;

    iget-object v11, v1, LX/DBd;->A1N:LX/mWj;

    new-instance v10, LX/DR9;

    invoke-direct {v10, v7, v6}, LX/DR9;-><init>(ILX/igO;)V

    invoke-static {v10, v8, v12, v11}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v13

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v12

    new-instance v11, LX/1fS;

    invoke-direct {v11, v4, v5, v2, v3}, LX/1fS;-><init>(JJ)V

    sget-object v26, LX/GcV;->A00:LX/GcV;

    const v29, 0x7f082053

    new-instance v10, LX/904;

    move-object/from16 v25, v10

    move-object/from16 v27, v24

    move-object/from16 v28, v6

    move/from16 v30, v18

    move/from16 v31, v7

    invoke-direct/range {v25 .. v31}, LX/904;-><init>(LX/KMe;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-static {v10, v12, v13, v11}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v10

    iput-object v10, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0v:LX/mWj;

    new-instance v14, LX/Hm5;

    move/from16 v10, v19

    invoke-direct {v14, v10, v0, v8}, LX/Hm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v13

    new-instance v12, LX/1fS;

    invoke-direct {v12, v4, v5, v2, v3}, LX/1fS;-><init>(JJ)V

    new-instance v11, LX/87t;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v9, v11, LX/87t;->A00:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v13, v14, v12}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v10

    iput-object v10, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0s:LX/mWj;

    iget-object v13, v1, LX/DBd;->A1K:LX/mWj;

    iget-object v12, v1, LX/DBd;->A0q:LX/mWj;

    iget-object v11, v1, LX/DBd;->A1B:LX/mWj;

    iget-object v10, v1, LX/DBd;->A1L:LX/mWj;

    new-instance v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$remixUiState$1;

    invoke-direct {v1, v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$remixUiState$1;-><init>(LX/igO;)V

    invoke-static {v1, v13, v12, v11, v10}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v12

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v11

    new-instance v10, LX/1fS;

    invoke-direct {v10, v4, v5, v2, v3}, LX/1fS;-><init>(JJ)V

    new-instance v1, LX/L8h;

    move-object/from16 v25, v1

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v9

    move/from16 v32, v7

    invoke-direct/range {v25 .. v32}, LX/L8h;-><init>(LX/Dd3;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v1, v11, v12, v10}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A12:LX/mWj;

    new-instance v7, LX/Hvs;

    move/from16 v1, v17

    invoke-direct {v7, v0, v6, v1}, LX/Hvs;-><init>(Ljava/lang/Object;LX/igO;I)V

    move-object/from16 v1, v46

    invoke-static {v7, v8, v1}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v9

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v8

    new-instance v7, LX/1fS;

    invoke-direct {v7, v4, v5, v2, v3}, LX/1fS;-><init>(JJ)V

    invoke-static/range {v24 .. v24}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    new-instance v2, LX/8F4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/8F4;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v1, v24

    iput-object v1, v2, LX/8F4;->A02:Ljava/lang/String;

    iput-object v6, v2, LX/8F4;->A01:Ljava/lang/String;

    iput-object v6, v2, LX/8F4;->A03:Ljava/lang/String;

    sput v39, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v8, v9, v7}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0l:LX/mWj;

    invoke-static/range {v23 .. v23}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0P:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0u:LX/mWj;

    invoke-static/range {v23 .. v23}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0O:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0t:LX/mWj;

    invoke-static/range {v22 .. v22}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0Y:LX/LEo;

    sput v39, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0
.end method
