.class public final LX/bff;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SMs;

.field public A01:Z

.field public A02:LX/Q7r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Q7r;)LX/l2l;
    .locals 30

    move-object/from16 v6, p2

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v4, p4

    iput-object v4, v2, LX/bff;->A02:LX/Q7r;

    new-instance v5, LX/kza;

    invoke-direct {v5, v4, v2}, LX/kza;-><init>(LX/Q7r;LX/bff;)V

    const-string v11, ""

    const/4 v13, 0x0

    const/4 v0, 0x3

    new-instance v12, LX/DFL;

    invoke-direct {v12, v0}, LX/DFL;-><init>(I)V

    new-instance v22, LX/kzW;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/l3m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/l3m;->A01:LX/Q7r;

    const/4 v0, -0x1

    iput v0, v3, LX/l3m;->A00:I

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v3, LX/l3m;->A02:Ljava/util/HashSet;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v8, 0x0

    new-instance v7, LX/3gW;

    invoke-direct {v7, v8, v8}, LX/3gW;-><init>(LX/KaM;LX/KaM;)V

    const/4 v9, 0x1

    new-instance v1, LX/l7l;

    invoke-direct {v1, v9}, LX/l7l;-><init>(I)V

    sget-object v0, LX/3gY;->A2q:LX/3gY;

    new-instance v14, LX/WSM;

    move-object/from16 v10, p3

    move-object v15, v6

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    invoke-direct/range {v14 .. v21}, LX/9hz;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/DAC;LX/2DE;LX/3gW;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v1, v0, v14, v11}, LX/3ge;->A00(Lcom/instagram/common/session/UserSession;LX/DAC;LX/3gY;LX/Dem;Ljava/lang/String;)LX/3hC;

    move-result-object v7

    new-instance v1, LX/l6m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/l6m;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, LX/l6m;->A01:LX/Qek;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/lBT;

    invoke-direct {v0, v9}, LX/lBT;-><init>(I)V

    new-instance v25, LX/WPe;

    move-object/from16 v14, v25

    move-object v15, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v22

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v12

    move-object/from16 v21, v0

    invoke-direct/range {v14 .. v21}, LX/C46;-><init>(LX/A28;Lcom/instagram/common/session/UserSession;LX/Lyw;LX/Del;LX/nnq;LX/AVQ;LX/Cvl;)V

    new-instance v11, LX/kzW;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/WTa;

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    invoke-direct/range {v10 .. v21}, LX/C4X;-><init>(LX/Lyw;LX/AVQ;ZZZZZZZZZ)V

    iput-object v4, v10, LX/WTa;->A00:LX/Q7r;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/kxo;

    invoke-direct {v1, v4}, LX/kxo;-><init>(LX/Q7r;)V

    new-instance v0, LX/11D;

    invoke-direct {v0}, LX/11D;-><init>()V

    new-instance v4, LX/l2l;

    move-object/from16 v8, p1

    invoke-direct {v4, v8, v6, v1, v0}, LX/l2l;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/nZa;LX/nje;)V

    iput-object v7, v4, LX/l2l;->A04:LX/Lxb;

    new-instance v29, LX/4lI;

    invoke-direct/range {v29 .. v29}, LX/4lI;-><init>()V

    sget-object v21, LX/3mZ;->A09:LX/3mZ;

    new-instance v1, LX/3nD;

    move-object/from16 v27, v12

    move-object/from16 v28, v10

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v26, v7

    invoke-direct/range {v19 .. v29}, LX/3nD;-><init>(Lcom/instagram/common/session/UserSession;LX/3mZ;LX/Lyw;LX/Den;LX/Del;LX/LeH;LX/Dem;LX/AVQ;LX/Deo;LX/Cak;)V

    new-instance v0, LX/C29;

    invoke-direct {v0, v13}, LX/C29;-><init>(I)V

    iput-object v0, v1, LX/3nD;->A0K:LX/Ltx;

    iput-boolean v13, v1, LX/3nD;->A0s:Z

    iget-object v0, v1, LX/3nD;->A15:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/3nD;->A01()LX/MaP;

    move-result-object v0

    new-instance v1, LX/SMs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SMs;->A01:LX/MaP;

    iput-object v4, v1, LX/SMs;->A00:LX/l2l;

    iput-object v3, v1, LX/SMs;->A02:LX/l3m;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/bff;->A00:LX/SMs;

    return-object v4
.end method
