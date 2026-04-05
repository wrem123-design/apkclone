.class public final LX/7V9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LX/LgT;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Ehr;

.field public A03:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

.field public A04:LX/7R8;

.field public A05:LX/LHz;

.field public A06:LX/Ki2;

.field public A07:LX/7S0;

.field public A08:LX/M38;

.field public A09:LX/Dzg;

.field public A0A:Ljava/lang/String;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/E9m;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/E9m;Lcom/instagram/common/session/UserSession;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;ZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7V9;->A0B:Landroid/content/Context;

    iput-object p3, p0, LX/7V9;->A0D:Lcom/instagram/common/session/UserSession;

    iput-boolean p6, p0, LX/7V9;->A0N:Z

    iput-boolean p7, p0, LX/7V9;->A0M:Z

    iput-object p4, p0, LX/7V9;->A0E:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object p5, p0, LX/7V9;->A0A:Ljava/lang/String;

    iput-boolean p8, p0, LX/7V9;->A0F:Z

    iput-boolean p9, p0, LX/7V9;->A0L:Z

    iput-object p2, p0, LX/7V9;->A0C:LX/E9m;

    iput-boolean p10, p0, LX/7V9;->A0J:Z

    iput-boolean p11, p0, LX/7V9;->A0G:Z

    iput-boolean p12, p0, LX/7V9;->A0H:Z

    iput-boolean p13, p0, LX/7V9;->A0K:Z

    iput-boolean p14, p0, LX/7V9;->A0I:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;ZZ)V
    .locals 15

    .line 268435456
    const/4 v6, 0x0

    .line 268435457
    move-object/from16 v1, p1

    .line 268435458
    .line 268435459
    move-object/from16 v3, p2

    .line 268435460
    .line 268435461
    invoke-static {v6, v1, v3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v7

    .line 268435465
    const/4 v2, 0x0

    .line 268435466
    move-object v0, p0

    .line 268435467
    move-object/from16 v4, p3

    .line 268435468
    .line 268435469
    move-object/from16 v5, p4

    .line 268435470
    .line 268435471
    move/from16 v10, p5

    .line 268435472
    .line 268435473
    move/from16 v12, p6

    .line 268435474
    .line 268435475
    move v8, v6

    .line 268435476
    move v9, v6

    .line 268435477
    move v11, v6

    .line 268435478
    move v13, v6

    .line 268435479
    move v14, v6

    .line 268435480
    invoke-direct/range {v0 .. v14}, LX/7V9;-><init>(Landroid/content/Context;LX/E9m;Lcom/instagram/common/session/UserSession;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;ZZZZZZZZZ)V

    .line 268435481
    .line 268435482
    .line 268435483
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/7V9;->A04:LX/7R8;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7R8;->A00(LX/7R8;)LX/7Z3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7W6;->A00(Ljava/lang/Object;)LX/7RS;

    move-result-object v1

    invoke-static {v1}, LX/7RS;->A00(LX/7RS;)LX/7IS;

    move-result-object v0

    invoke-interface {v0}, LX/7IS;->Fe8()V

    iget-object v2, v1, LX/7RS;->A07:LX/Cer;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/Cer;->A06:LX/DBX;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/DBX;->A07:LX/DBz;

    invoke-virtual {v0, v2}, LX/DBz;->A00(LX/LBM;)V

    iget-object v1, v1, LX/DBX;->A07:LX/DBz;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DBz;->A05:Z

    iget-object v1, v1, LX/DBz;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/7V9;->A04:LX/7R8;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7R8;->A00(LX/7R8;)LX/7Z3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7W6;->A00(Ljava/lang/Object;)LX/7RS;

    move-result-object v1

    invoke-static {v1}, LX/7RS;->A00(LX/7RS;)LX/7IS;

    move-result-object v0

    invoke-interface {v0}, LX/7IS;->FuQ()V

    iget-object v0, v1, LX/7RS;->A07:LX/Cer;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Cer;->A06:LX/DBX;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/DBX;->A07:LX/DBz;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DBz;->A05:Z

    :cond_0
    return-void
.end method

.method public final synthetic FOS(II)V
    .locals 0

    return-void
.end method

.method public final FOX(Landroid/view/Surface;II)V
    .locals 39

    const/4 v10, 0x0

    move-object/from16 v38, p1

    move-object/from16 v0, v38

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/7V9;->A06:LX/Ki2;

    move-object/from16 v19, v0

    move/from16 v37, p2

    move/from16 v36, p3

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/7V9;->A0B:Landroid/content/Context;

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v35}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v14

    iget-object v7, v3, LX/7V9;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x1

    iget-boolean v4, v3, LX/7V9;->A0N:Z

    iget-boolean v1, v3, LX/7V9;->A0M:Z

    iget-boolean v12, v3, LX/7V9;->A0F:Z

    iget-object v0, v3, LX/7V9;->A0E:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v3, LX/7V9;->A0C:LX/E9m;

    move-object/from16 v33, v0

    iget-boolean v0, v3, LX/7V9;->A0J:Z

    move/from16 v18, v0

    iget-boolean v15, v3, LX/7V9;->A0G:Z

    iget-boolean v13, v3, LX/7V9;->A0H:Z

    iget-boolean v11, v3, LX/7V9;->A0K:Z

    iget-object v5, v3, LX/7V9;->A0A:Ljava/lang/String;

    iget-boolean v9, v3, LX/7V9;->A0I:Z

    move-object/from16 v0, v35

    invoke-static {v0, v7}, LX/7W3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v17

    new-instance v2, LX/7R8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/7R8;->A05:Landroid/content/Context;

    iput-object v7, v2, LX/7R8;->A07:Lcom/instagram/common/session/UserSession;

    iput-boolean v8, v2, LX/7R8;->A0B:Z

    iput-boolean v4, v2, LX/7R8;->A0E:Z

    iput-boolean v1, v2, LX/7R8;->A0D:Z

    iput-boolean v6, v2, LX/7R8;->A0C:Z

    iput-boolean v15, v2, LX/7R8;->A09:Z

    iput-boolean v13, v2, LX/7R8;->A0A:Z

    const-string v4, "OCVideo-"

    const/16 v0, 0x32

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, v2, LX/7R8;->A08:Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    if-eqz v12, :cond_0

    new-instance v25, LX/CvQ;

    invoke-direct/range {v25 .. v25}, LX/CvQ;-><init>()V

    new-instance v24, LX/4I1;

    invoke-direct/range {v24 .. v24}, LX/4I1;-><init>()V

    sget-object v23, LX/DAs;->A01:LX/DAs;

    iget-boolean v0, v2, LX/7R8;->A0B:Z

    move-object/from16 v20, v14

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move/from16 v26, v8

    move/from16 v27, v10

    move/from16 v28, v0

    move/from16 v29, v10

    move/from16 v30, v8

    move/from16 v31, v8

    move/from16 v32, v10

    invoke-static/range {v20 .. v32}, LX/DDn;->A00(Landroid/content/Context;Landroid/os/Handler;LX/LBH;LX/DAs;LX/7J1;LX/7J0;ZZZZZZZ)LX/DDm;

    move-result-object v6

    :cond_0
    iget-boolean v0, v2, LX/7R8;->A0C:Z

    if-eqz v0, :cond_13

    iget-object v13, v2, LX/7R8;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v15

    const-wide v0, 0x810449000c14a3L

    invoke-static {v15, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v24

    if-eqz v24, :cond_1

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "OneCameraMediaServiceWithAR"

    invoke-static {v1, v0}, LX/122;->A16(LX/2eh;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/7R8;->A05:Landroid/content/Context;

    iget-boolean v0, v2, LX/7R8;->A0A:Z

    const-string v22, "OneCameraMediaServiceWithAR"

    move-object/from16 v20, v1

    move-object/from16 v21, v13

    move/from16 v23, v8

    move/from16 v25, v10

    move/from16 v26, v0

    invoke-static/range {v20 .. v26}, LX/3YV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZ)LX/2X2;

    move-result-object v13

    :goto_0
    if-eqz v11, :cond_10

    invoke-static {v14, v6, v7, v9, v10}, LX/3YV;->A02(Landroid/content/Context;LX/DDN;Lcom/instagram/common/session/UserSession;ZZ)LX/3I8;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    if-eqz v18, :cond_f

    invoke-static {v4, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/CvQ;

    invoke-direct {v4}, LX/CvQ;-><init>()V

    invoke-virtual {v4, v9}, LX/CvQ;->GUV(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    const-string v0, "instagram_post_capture"

    :goto_3
    new-instance v5, LX/Cmu;

    invoke-direct {v5, v0}, LX/Cmu;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/CpQ;->A0J:LX/Cmx;

    invoke-virtual {v5, v0, v1}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v0, LX/Cn2;->A00:LX/Cmx;

    invoke-virtual {v5, v0, v7}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v1, LX/2X8;->A05:LX/Cmx;

    const/4 v15, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v1, LX/CpQ;->A0N:LX/Cmx;

    invoke-virtual {v4, v9}, LX/CvQ;->BqC(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v1, LX/CpQ;->A02:LX/Cmx;

    sget-object v0, LX/Cq1;->A06:Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v0, LX/CpQ;->A0G:LX/Cmx;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v0, LX/CpQ;->A0C:LX/Cmx;

    invoke-virtual {v5, v0, v4}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v0, LX/CrL;->A00:LX/Cmx;

    invoke-virtual {v5, v0, v4}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v10, LX/CpQ;->A07:LX/Cmx;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x8106200002207fL

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v11, :cond_5

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810b3300034669L

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v15, 0x1

    :cond_5
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v1, LX/CpQ;->A0D:LX/Cmx;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v10, LX/CpQ;->A0Q:LX/Cmx;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x82062000041063L

    invoke-static {v13, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v13, LX/CpQ;->A06:LX/Cmx;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81062000072080L

    invoke-static {v10, v0, v1}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v13, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    if-eqz v11, :cond_6

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810e2d000054c7L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5, v7, v4}, LX/122;->A0z(LX/Cmu;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    sget-object v11, LX/2X8;->A08:LX/Cmx;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810e2d000154c8L

    invoke-static {v10, v0, v1}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/CpQ;->A0B:LX/Cmx;

    invoke-virtual {v5, v0, v4}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    if-eqz v18, :cond_7

    sget-object v0, LX/CpQ;->A0O:LX/Cmx;

    invoke-virtual {v5, v0, v9}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    :cond_7
    if-eqz v6, :cond_8

    sget-object v0, LX/CqQ;->A02:LX/Cmx;

    invoke-virtual {v5, v0, v6}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    :cond_8
    new-instance v1, LX/Cmv;

    invoke-direct {v1, v5}, LX/Cmv;-><init>(LX/Cmu;)V

    const/4 v0, 0x3

    invoke-static {v14, v1, v0}, LX/122;->A0G(Landroid/content/Context;LX/Cmv;I)LX/Cyy;

    move-result-object v0

    iput-object v0, v2, LX/7R8;->A06:LX/Cyy;

    const-string v0, "init"

    invoke-static {v2, v0}, LX/7R8;->A02(LX/7R8;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "connect"

    invoke-static {v2, v0}, LX/7R8;->A02(LX/7R8;Ljava/lang/String;)V

    iget-object v0, v2, LX/7R8;->A06:LX/Cyy;

    invoke-virtual {v0}, LX/Cyy;->A04()V

    iput-object v2, v3, LX/7V9;->A04:LX/7R8;

    const/4 v4, 0x0

    if-eqz v12, :cond_9

    iget-object v1, v2, LX/7R8;->A06:LX/Cyy;

    move-object/from16 v0, v35

    invoke-static {v0, v1, v7, v8, v8}, LX/46D;->A00(Landroid/content/Context;LX/Cyy;Lcom/instagram/common/session/UserSession;ZZ)LX/46F;

    move-result-object v4

    :cond_9
    iget-object v9, v3, LX/7V9;->A04:LX/7R8;

    if-eqz v9, :cond_c

    iget v7, v3, LX/7V9;->A01:I

    iget v2, v3, LX/7V9;->A00:I

    iget-object v8, v3, LX/7V9;->A05:LX/LHz;

    iget-boolean v6, v3, LX/7V9;->A0L:Z

    iget-object v1, v9, LX/7R8;->A06:LX/Cyy;

    new-instance v0, LX/46J;

    invoke-direct {v0, v1}, LX/46J;-><init>(LX/Cyy;)V

    new-instance v1, LX/46L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/46L;->A00:LX/46F;

    iput-object v0, v1, LX/46L;->A01:LX/46J;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/7S0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/7S0;->A0C:LX/Kt0;

    move-object/from16 v0, v38

    iput-object v0, v5, LX/7S0;->A04:Landroid/view/Surface;

    iput v7, v5, LX/7S0;->A01:I

    iput v2, v5, LX/7S0;->A00:I

    iput-object v4, v5, LX/7S0;->A05:LX/46F;

    iput-object v8, v5, LX/7S0;->A07:LX/LHz;

    iput-object v9, v5, LX/7S0;->A06:LX/7R8;

    move-object/from16 v0, v34

    iput-object v0, v5, LX/7S0;->A08:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-boolean v6, v5, LX/7S0;->A0B:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v3, LX/7V9;->A07:LX/7S0;

    new-instance v6, LX/7W2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/7W2;->A04:LX/7S0;

    move/from16 v0, v37

    iput v0, v6, LX/7W2;->A01:I

    move/from16 v0, v36

    iput v0, v6, LX/7W2;->A00:I

    new-instance v0, LX/7US;

    invoke-direct {v0, v7, v2}, LX/7US;-><init>(II)V

    iput-object v0, v6, LX/7W2;->A02:LX/LDY;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/7W2;->A07:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/7W2;->A05:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/7W2;->A06:Ljava/lang/Object;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v6, LX/7W2;->A0A:Ljava/lang/Integer;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v6, LX/7W2;->A08:Ljava/util/Queue;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/7V9;->A05:LX/LHz;

    new-instance v2, LX/Dzg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Dzg;->A01:LX/7S0;

    move-object/from16 v0, v19

    invoke-interface {v0, v6, v5}, LX/Ki2;->F9e(LX/7W2;LX/7S0;)V

    if-eqz v1, :cond_a

    iput-object v1, v5, LX/7S0;->A07:LX/LHz;

    :cond_a
    iput-object v6, v2, LX/Dzg;->A00:LX/7W2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/7V9;->A02:LX/Ehr;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/Ehr;->A00()LX/LDL;

    move-result-object v1

    if-eqz v1, :cond_b

    if-eqz v12, :cond_b

    if-eqz v4, :cond_b

    invoke-interface {v1, v4}, LX/LDL;->Fya(LX/46F;)V

    iget-object v0, v2, LX/Dzg;->A01:LX/7S0;

    invoke-interface {v1, v0}, LX/LDL;->Fyb(LX/Kt0;)V

    :cond_b
    iput-object v2, v3, LX/7V9;->A09:LX/Dzg;

    iget-object v1, v2, LX/Dzg;->A00:LX/7W2;

    if-eqz v1, :cond_c

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v0, 0x11

    new-instance v2, LX/F4d;

    invoke-direct {v2, v1, v0}, LX/F4d;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/7W2;->A04:LX/7S0;

    const-string v0, "null cannot be cast to non-null type com.instagram.video.gl.AsyncRendererInitializer"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, LX/F4d;->invoke()Ljava/lang/Object;

    :cond_c
    :goto_4
    iget-object v0, v3, LX/7V9;->A08:LX/M38;

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/M38;->A03:LX/Djm;

    new-instance v1, LX/UKB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v37

    iput v0, v1, LX/UKB;->A01:I

    move/from16 v0, v36

    iput v0, v1, LX/UKB;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    :cond_d
    return-void

    :cond_e
    new-instance v0, LX/JOl;

    invoke-direct {v0, v2}, LX/JOl;-><init>(LX/LEL;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :sswitch_0
    const-string v0, "post_cap_direct"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "instagram_direct_postcapture"

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "igtv_share_stories"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "instagram_stories_igtv_share"

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "shoutout_share_stories"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "instagram_stories_shoutout_share"

    goto/16 :goto_3

    :sswitch_3
    const/16 v0, 0xf6

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "instagram_feed_postcapture_preview"

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "photo_credit_stories"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "instagram_stories_photo_credit"

    goto/16 :goto_3

    :sswitch_5
    const/16 v0, 0x290

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "instagram_feed_postcapture_filter_fragment"

    goto/16 :goto_3

    :sswitch_6
    const/16 v0, 0x55

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "instagram_stories_postcapture"

    goto/16 :goto_3

    :sswitch_7
    const-string v0, "mention_reshare_stories"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "instagram_stories_mention_reshare"

    goto/16 :goto_3

    :sswitch_8
    const-string v0, "reels_reshare_stories"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "instagram_stories_reels_reshare"

    goto/16 :goto_3

    :sswitch_9
    const-string v0, "feed_post_cap_trim_fragment"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "instagram_feed_postcapture_trim_fragment"

    goto/16 :goto_3

    :sswitch_a
    const-string v0, "reel_memory_share_stories"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "instagram_stories_reel_memory_share"

    goto/16 :goto_3

    :sswitch_b
    const-string v0, "feed_post_cap_cover_fragment"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "instagram_feed_postcapture_cover_fragment"

    goto/16 :goto_3

    :cond_f
    invoke-static {v4, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_10
    sget-object v15, LX/DAs;->A01:LX/DAs;

    invoke-static {v15}, LX/659;->A0h(Ljava/lang/Object;)V

    new-instance v1, LX/7Rq;

    invoke-direct {v1, v15, v9}, LX/7Rq;-><init>(LX/DAs;Z)V

    iget-boolean v0, v2, LX/7R8;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/7Rq;->A06:Z

    iput-boolean v8, v1, LX/7Rq;->A05:Z

    move-object/from16 v0, v33

    iput-object v0, v1, LX/7Rq;->A00:LX/E9m;

    iget-object v0, v1, LX/7Rq;->A0D:LX/7V5;

    iput-boolean v8, v0, LX/7V5;->A02:Z

    iget-boolean v0, v2, LX/7R8;->A0D:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v2, LX/7R8;->A0A:Z

    if-nez v0, :cond_11

    sget-object v9, LX/81y;->A06:LX/81y;

    new-instance v0, LX/88H;

    invoke-direct {v0, v15, v10}, LX/88H;-><init>(LX/DAs;Z)V

    invoke-virtual {v1, v9, v0}, LX/7Rq;->A01(LX/81y;LX/DDN;)V

    :cond_11
    if-eqz v6, :cond_12

    sget-object v0, LX/81y;->A03:LX/81y;

    invoke-virtual {v1, v0, v6}, LX/7Rq;->A01(LX/81y;LX/DDN;)V

    :cond_12
    if-eqz v13, :cond_2

    sget-object v0, LX/81y;->A04:LX/81y;

    invoke-virtual {v1, v0, v13}, LX/7Rq;->A01(LX/81y;LX/DDN;)V

    goto/16 :goto_1

    :cond_13
    const/4 v13, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x73b3de0b -> :sswitch_0
        -0x65a591ec -> :sswitch_1
        -0x45f5aef7 -> :sswitch_2
        -0x35473443 -> :sswitch_3
        0x11d66eba -> :sswitch_4
        0x1b77d22c -> :sswitch_5
        0x29569bc7 -> :sswitch_6
        0x310a444b -> :sswitch_7
        0x3603d1fa -> :sswitch_8
        0x36d28202 -> :sswitch_9
        0x3d5f363a -> :sswitch_a
        0x42dc2843 -> :sswitch_b
    .end sparse-switch
.end method

.method public final FOc()V
    .locals 4

    iget-object v3, p0, LX/7V9;->A09:LX/Dzg;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/7V9;->A06:LX/Ki2;

    iget-object v2, v3, LX/Dzg;->A00:LX/7W2;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v0}, LX/Ki2;->F9f()V

    iget-object v1, v3, LX/Dzg;->A01:LX/7S0;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7S0;->A07:LX/LHz;

    invoke-virtual {v2}, LX/7W2;->A01()V

    iput-object v0, v3, LX/Dzg;->A00:LX/7W2;

    :cond_0
    return-void
.end method

.method public final synthetic FOv()V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0, p2, p3}, LX/7V9;->FOX(Landroid/view/Surface;II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    iget-object v3, p0, LX/7V9;->A09:LX/Dzg;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/7V9;->A06:LX/Ki2;

    iget-object v2, v3, LX/Dzg;->A00:LX/7W2;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v0}, LX/Ki2;->F9f()V

    iget-object v1, v3, LX/Dzg;->A01:LX/7S0;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7S0;->A07:LX/LHz;

    invoke-virtual {v2}, LX/7W2;->A01()V

    iput-object v0, v3, LX/Dzg;->A00:LX/7W2;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
