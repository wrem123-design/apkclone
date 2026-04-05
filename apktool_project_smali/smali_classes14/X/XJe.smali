.class public final LX/XJe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/5uC;

.field public final A02:LX/5tY;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 10

    const/4 v8, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/XJe;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    const/16 v6, 0x1bc

    const/4 v1, 0x0

    const/4 v7, 0x1

    new-instance v0, LX/5tY;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v9, v8

    invoke-direct/range {v0 .. v9}, LX/5tY;-><init>(LX/5tZ;LX/5ts;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZ)V

    iput-object v0, p0, LX/XJe;->A02:LX/5tY;

    invoke-static {p1, v0, v1}, LX/5uB;->A00(Lcom/instagram/common/session/UserSession;LX/5tY;Ljava/lang/String;)LX/5uC;

    move-result-object v0

    iput-object v0, p0, LX/XJe;->A01:LX/5uC;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v8, p4

    move-object/from16 v5, p2

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v1, v6, LX/XJe;->A02:LX/5tY;

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/6bZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    const/16 v0, 0x28

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v18

    new-instance v14, LX/4Jq;

    move-object/from16 v15, p1

    move-object/from16 v9, p5

    move-object/from16 v16, v1

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v19}, LX/4Jq;-><init>(Landroid/view/View;LX/5tY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v6, LX/XJe;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3dv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;

    move-result-object v0

    new-instance v3, LX/19X;

    invoke-direct {v3, v0}, LX/19X;-><init>(LX/3eh;)V

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108b0000f339dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/bfv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/bfv;->A01:Ljava/lang/ref/WeakReference;

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/bfv;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v5, v1

    :cond_0
    iget-object v0, v6, LX/XJe;->A01:LX/5uC;

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v13

    new-instance v4, LX/dBl;

    move-object/from16 v7, p3

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v4 .. v13}, LX/dBl;-><init>(LX/Qek;LX/XJe;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4, v14}, LX/5uC;->A01(LX/19X;LX/Lvl;LX/Cvn;)V

    return-void
.end method
