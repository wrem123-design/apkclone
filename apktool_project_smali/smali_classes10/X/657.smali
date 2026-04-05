.class public final LX/657;
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

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/657;->$t:I

    iput-object p7, p0, LX/657;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/657;->A00:Ljava/lang/Object;

    iput-object p11, p0, LX/657;->A04:Ljava/lang/Object;

    iput-object p12, p0, LX/657;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/657;->A0B:Ljava/lang/Object;

    iput-object p13, p0, LX/657;->A0F:Ljava/lang/Object;

    iput-object p14, p0, LX/657;->A09:Ljava/lang/Object;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/657;->A08:Ljava/lang/Object;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/657;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/657;->A0D:Ljava/lang/Object;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/657;->A0E:Ljava/lang/Object;

    iput-object p6, p0, LX/657;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/657;->A06:Ljava/lang/Object;

    iput-object p9, p0, LX/657;->A05:Ljava/lang/Object;

    iput-object p10, p0, LX/657;->A0A:Ljava/lang/Object;

    iput-object p5, p0, LX/657;->A0C:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/1G1;Ljava/lang/Object;I)LX/Bbi;
    .locals 2

    new-instance v1, LX/Seo;

    invoke-direct {v1, p1, p2}, LX/Seo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/2Km;->A00(LX/0AA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual {v1}, LX/Seo;->invoke()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/7t1;

    invoke-direct {v1, v0}, LX/7t1;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 42

    move-object/from16 v11, p0

    iget v1, v11, LX/657;->$t:I

    iget-object v0, v11, LX/657;->A07:Ljava/lang/Object;

    check-cast v0, LX/2Bi;

    if-eqz v1, :cond_0

    iget-object v10, v0, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Bi;->A00(LX/2Bi;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v32

    iget-object v0, v11, LX/657;->A00:Ljava/lang/Object;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    check-cast v0, LX/AHT;

    move-object/from16 v31, v0

    iget-object v1, v11, LX/657;->A06:Ljava/lang/Object;

    const/16 v0, 0x14

    new-instance v3, LX/ljX;

    invoke-direct {v3, v1, v0}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v11, LX/657;->A05:Ljava/lang/Object;

    const/16 v0, 0x15

    new-instance v2, LX/ljX;

    invoke-direct {v2, v1, v0}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v11, LX/657;->A0A:Ljava/lang/Object;

    const/16 v0, 0x16

    new-instance v1, LX/ljX;

    invoke-direct {v1, v14, v0}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v9, LX/BAV;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, LX/BAV;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v31

    iput-object v0, v9, LX/BAV;->A01:LX/AHT;

    iput-object v3, v9, LX/BAV;->A07:LX/LEL;

    iput-object v2, v9, LX/BAV;->A06:LX/LEL;

    iput-object v1, v9, LX/BAV;->A05:LX/LEL;

    const/16 v30, 0x2

    new-instance v1, LX/72W;

    move/from16 v0, v30

    invoke-direct {v1, v0}, LX/72W;-><init>(I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v9, LX/BAV;->A04:LX/Bbi;

    const/16 v1, 0x3f

    new-instance v0, LX/Mwf;

    invoke-direct {v0, v9, v1}, LX/Mwf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v9, LX/BAV;->A03:LX/Bbi;

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/6aQ;

    invoke-direct {v0, v1}, LX/6aQ;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6aQ;->A00:LX/meA;

    iput-object v0, v9, LX/BAV;->A00:LX/meA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v11, LX/657;->A04:Ljava/lang/Object;

    check-cast v1, LX/Bbi;

    invoke-static {v1}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, LX/PmY;

    move-object/from16 v29, v0

    invoke-static {v1}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/PmY;

    invoke-static {v1}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, LX/PmY;

    move-object/from16 v28, v0

    invoke-static {v1}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, LX/PmY;

    move-object/from16 v27, v0

    invoke-static {v1}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, LX/PmY;

    move-object/from16 v26, v0

    iget-object v0, v11, LX/657;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/PmX;

    invoke-static {v1}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/PmY;

    invoke-static {v1}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PmY;

    invoke-static {v1}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PmY;

    iget-object v0, v11, LX/657;->A0B:Ljava/lang/Object;

    check-cast v0, LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A0T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Zj;

    invoke-static {v1}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, LX/PmY;

    move-object/from16 v25, v0

    invoke-static {v1}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PmY;

    iget-object v0, v11, LX/657;->A0F:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Thp;

    iget-object v0, v11, LX/657;->A09:Ljava/lang/Object;

    invoke-static {v0}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, LX/PnZ;

    move-object/from16 v24, v0

    iget-object v0, v11, LX/657;->A08:Ljava/lang/Object;

    invoke-static {v0}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, LX/LFu;

    move-object/from16 v23, v0

    iget-object v0, v11, LX/657;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/PoK;

    iget-object v0, v11, LX/657;->A0D:Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    check-cast v0, Landroidx/fragment/app/Fragment;

    move-object/from16 v22, v0

    const/16 v21, 0x17

    new-instance v1, LX/ljX;

    move/from16 v0, v21

    invoke-direct {v1, v14, v0}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/657;->A0E:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    check-cast v0, LX/LEL;

    move-object/from16 v20, v0

    iget-object v0, v11, LX/657;->A0C:Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v0, 0x10

    new-instance v19, LX/Pkc;

    move-object/from16 v15, v19

    move v14, v0

    move-object/from16 v0, v16

    invoke-direct {v15, v0, v14}, LX/Pkc;-><init>(Ljava/lang/Object;I)V

    const/16 v18, 0x13

    move/from16 v14, v18

    invoke-static {v0, v14}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v17

    iget-object v0, v11, LX/657;->A03:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    check-cast v0, LX/2If;

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v10}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v14

    sget-object v11, LX/2tm;->A2E:LX/2tm;

    invoke-virtual {v14, v11, v0}, LX/2tl;->A03(LX/2tm;Ljava/lang/Class;)LX/Npg;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v15, Lcom/instagram/direct/gaming/data/DirectGamingInteractionsRepository;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v11, v15, Lcom/instagram/direct/gaming/data/DirectGamingInteractionsRepository;->A00:LX/Npg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v14, LX/Mrq;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v10, v14, LX/Mrq;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/NOg;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, LX/NOg;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v11, LX/NOg;->A04:LX/LEL;

    move-object/from16 v0, v32

    iput-object v0, v11, LX/NOg;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v15, v11, LX/NOg;->A02:Lcom/instagram/direct/gaming/data/DirectGamingInteractionsRepository;

    iput-object v14, v11, LX/NOg;->A03:LX/Mrq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v29 .. v29}, LX/659;->A0v(Ljava/lang/Object;)V

    move/from16 v0, v30

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v14, LX/Pck;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v29

    iput-object v0, v14, LX/Pck;->A01:LX/Jio;

    iput-object v12, v14, LX/Pck;->A00:LX/Jrp;

    invoke-static {v10}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v14, LX/Pck;->A02:Lcom/instagram/user/model/UserCache;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v12, 0x0

    invoke-static {v8, v4}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, LX/PcW;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v8, v15, LX/PcW;->A00:LX/TA3;

    iput-object v4, v15, LX/PcW;->A01:LX/2Zj;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/PcX;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/PcX;->A01:LX/TA5;

    iput-object v10, v8, LX/PcX;->A00:Lcom/instagram/common/session/UserSession;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/PcZ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/PcZ;->A01:LX/PmY;

    iput-object v10, v7, LX/PcZ;->A00:Lcom/instagram/common/session/UserSession;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/PcV;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/PcV;->A00:LX/Thp;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/OpY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/OpY;->A00:LX/Kdv;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/PcY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/PcY;->A01:LX/PmY;

    iput-object v10, v3, LX/PcY;->A00:Lcom/instagram/common/session/UserSession;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/Pca;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v13, v5, LX/Pca;->A00:LX/PoK;

    iput-object v1, v5, LX/Pca;->A02:LX/LEL;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Pca;->A01:Ljava/lang/String;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v41, LX/L2M;

    invoke-direct/range {v41 .. v41}, Ljava/lang/Object;-><init>()V

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    move-object/from16 v35, v8

    move-object/from16 v36, v7

    move-object/from16 v37, v6

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v40, v5

    filled-new-array/range {v33 .. v41}, [LX/Sxl;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static/range {v22 .. v22}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v5, v28

    move-object/from16 v3, v27

    move-object/from16 v0, v26

    invoke-static {v5, v3, v0}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v25

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v3, v21

    move-object/from16 v0, v23

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v3, 0x19

    move-object/from16 v0, v24

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/PnK;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v10, v12, LX/PnK;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v32

    iput-object v0, v12, LX/PnK;->A02:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v0, v22

    iput-object v0, v12, LX/PnK;->A01:Landroidx/fragment/app/Fragment;

    move-object/from16 v0, v31

    iput-object v0, v12, LX/PnK;->A04:LX/AHT;

    iput-object v1, v12, LX/PnK;->A0L:LX/LEL;

    iput-object v9, v12, LX/PnK;->A07:LX/BAV;

    move-object/from16 v0, v20

    iput-object v0, v12, LX/PnK;->A0M:LX/LEL;

    move-object/from16 v0, v19

    iput-object v0, v12, LX/PnK;->A0N:LX/LEL;

    move-object/from16 v0, v17

    iput-object v0, v12, LX/PnK;->A0O:LX/LEL;

    iput-object v5, v12, LX/PnK;->A0B:LX/TAA;

    move-object/from16 v0, v27

    iput-object v0, v12, LX/PnK;->A0A:LX/Jil;

    move-object/from16 v0, v26

    iput-object v0, v12, LX/PnK;->A09:LX/TA6;

    iput-object v4, v12, LX/PnK;->A0G:LX/2Zj;

    move-object/from16 v0, v25

    iput-object v0, v12, LX/PnK;->A0C:LX/JaQ;

    move-object/from16 v0, v16

    iput-object v0, v12, LX/PnK;->A06:LX/2If;

    move-object/from16 v0, v23

    iput-object v0, v12, LX/PnK;->A0E:LX/Ta1;

    move-object/from16 v0, v24

    iput-object v0, v12, LX/PnK;->A0D:LX/TAL;

    iput-object v11, v12, LX/PnK;->A0F:LX/NOg;

    iput-object v2, v12, LX/PnK;->A0H:Ljava/util/List;

    move-object/from16 v0, v32

    iput-object v0, v12, LX/PnK;->A00:Landroid/content/Context;

    const/16 v0, 0x23

    invoke-static {v12, v0}, LX/229;->A0q(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/PnK;->A0K:LX/Bbi;

    const/4 v1, 0x3

    new-instance v0, LX/72W;

    invoke-direct {v0, v1}, LX/72W;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v12, LX/PnK;->A0I:LX/Bbi;

    new-instance v0, LX/NKy;

    invoke-direct {v0}, LX/NKy;-><init>()V

    iput-object v0, v12, LX/PnK;->A08:LX/NKy;

    const/16 v0, 0x22

    invoke-static {v12, v0}, LX/229;->A0t(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v12, LX/PnK;->A0J:LX/Bbi;

    const/4 v1, 0x6

    new-instance v0, LX/KIE;

    invoke-direct {v0, v12, v1}, LX/KIE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v12, LX/PnK;->A03:LX/Nob;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :cond_0
    invoke-static {v0}, LX/2Bi;->A00(LX/2Bi;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v23

    iget-object v15, v11, LX/657;->A0C:Ljava/lang/Object;

    check-cast v15, LX/BXD;

    iget-object v14, v0, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v13, v11, LX/657;->A04:Ljava/lang/Object;

    check-cast v13, LX/KZN;

    iget-object v10, v11, LX/657;->A00:Ljava/lang/Object;

    check-cast v10, LX/AHT;

    iget-object v0, v11, LX/657;->A0F:Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    check-cast v0, LX/ngn;

    move-object/from16 v22, v0

    iget-object v0, v11, LX/657;->A0D:Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    check-cast v0, LX/Qek;

    move-object/from16 v21, v0

    iget-object v9, v11, LX/657;->A01:Ljava/lang/Object;

    check-cast v9, LX/KZN;

    iget-object v8, v11, LX/657;->A0E:Ljava/lang/Object;

    check-cast v8, LX/2If;

    iget-object v2, v11, LX/657;->A08:Ljava/lang/Object;

    check-cast v2, LX/2Yc;

    iget-object v0, v2, LX/2Yc;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/2Yd;

    move-object/from16 v20, v0

    iget-object v7, v11, LX/657;->A0B:Ljava/lang/Object;

    check-cast v7, LX/2Ti;

    iget-object v6, v11, LX/657;->A05:Ljava/lang/Object;

    check-cast v6, LX/KZN;

    iget-object v3, v11, LX/657;->A09:Ljava/lang/Object;

    const/16 v0, 0x11

    new-instance v19, LX/698;

    move-object/from16 v1, v19

    invoke-direct {v1, v3, v0}, LX/698;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xa

    new-instance v18, LX/698;

    move-object/from16 v1, v18

    invoke-direct {v1, v2, v3}, LX/698;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xb

    new-instance v17, LX/698;

    move-object/from16 v1, v17

    invoke-direct {v1, v2, v3}, LX/698;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xc

    new-instance v16, LX/698;

    move-object/from16 v1, v16

    invoke-direct {v1, v2, v3}, LX/698;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v11, LX/657;->A0A:Ljava/lang/Object;

    invoke-static {v1}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/777;

    iget-object v1, v11, LX/657;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Jae;

    iget-object v1, v11, LX/657;->A06:Ljava/lang/Object;

    invoke-static {v1}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PpE;

    iget-object v1, v11, LX/657;->A03:Ljava/lang/Object;

    check-cast v1, LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Ta7;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KA2;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TA1;

    invoke-static {v15, v14, v13}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/PmY;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v23

    iput-object v0, v12, LX/PmY;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v14, v12, LX/PmY;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v13, v12, LX/PmY;->A0O:LX/KZN;

    iput-object v10, v12, LX/PmY;->A04:LX/AHT;

    iput-object v9, v12, LX/PmY;->A0N:LX/KZN;

    iput-object v0, v12, LX/PmY;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v15, v12, LX/PmY;->A02:LX/BXD;

    iput-object v14, v12, LX/PmY;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v13, v12, LX/PmY;->A0P:LX/KZN;

    iput-object v10, v12, LX/PmY;->A03:LX/AHT;

    move-object/from16 v0, v22

    iput-object v0, v12, LX/PmY;->A0I:LX/ngn;

    move-object/from16 v0, v21

    iput-object v0, v12, LX/PmY;->A0H:LX/Qek;

    iput-object v9, v12, LX/PmY;->A0J:LX/KZN;

    iput-object v8, v12, LX/PmY;->A0E:LX/Thz;

    move-object/from16 v0, v20

    iput-object v0, v12, LX/PmY;->A0C:LX/Thy;

    iput-object v7, v12, LX/PmY;->A09:LX/2Ti;

    iput-object v6, v12, LX/PmY;->A0Q:LX/KZN;

    move-object/from16 v0, v19

    iput-object v0, v12, LX/PmY;->A0K:LX/KZN;

    iput-object v8, v12, LX/PmY;->A07:LX/2If;

    move-object/from16 v0, v18

    iput-object v0, v12, LX/PmY;->A0M:LX/KZN;

    move-object/from16 v0, v17

    iput-object v0, v12, LX/PmY;->A0L:LX/KZN;

    move-object/from16 v0, v16

    iput-object v0, v12, LX/PmY;->A0R:LX/KZN;

    iput-object v5, v12, LX/PmY;->A08:LX/777;

    iput-object v4, v12, LX/PmY;->A0D:LX/Jae;

    iput-object v3, v12, LX/PmY;->A0G:LX/PpE;

    iput-object v11, v12, LX/PmY;->A0F:LX/Ta7;

    iput-object v2, v12, LX/PmY;->A0A:LX/KA2;

    iput-object v1, v12, LX/PmY;->A0B:LX/TA1;

    const/16 v0, 0x8c

    new-instance v1, LX/C3T;

    invoke-direct {v1, v0}, LX/C3T;-><init>(I)V

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/2Km;->A00(LX/0AA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    :goto_1
    iput-object v0, v12, LX/PmY;->A0S:LX/Bbi;

    const/16 v1, 0x3c

    new-instance v0, LX/ljX;

    invoke-direct {v0, v12, v1}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v12, LX/PmY;->A0U:LX/Bbi;

    const/16 v0, 0x35

    invoke-static {v14, v12, v0}, LX/657;->A00(LX/1G1;Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/PmY;->A0T:LX/Bbi;

    const/16 v0, 0x3a

    invoke-static {v14, v12, v0}, LX/657;->A00(LX/1G1;Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/PmY;->A0W:LX/Bbi;

    const/16 v0, 0x36

    invoke-static {v14, v12, v0}, LX/657;->A00(LX/1G1;Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/PmY;->A0V:LX/Bbi;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1}, LX/C3T;->invoke()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/7t1;

    invoke-direct {v0, v1}, LX/7t1;-><init>(Ljava/lang/Object;)V

    goto :goto_1
.end method
