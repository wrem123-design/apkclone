.class public final LX/kme;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0en;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/XQy;LX/igO;IZZ)V
    .locals 1

    iput p9, p0, LX/kme;->$t:I

    iput-object p4, p0, LX/kme;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/kme;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/kme;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/kme;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/kme;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/kme;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/kme;->A05:Ljava/lang/Object;

    iput-boolean p10, p0, LX/kme;->A08:Z

    iput-boolean p11, p0, LX/kme;->A09:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 12

    iget v0, p0, LX/kme;->$t:I

    iget-object v4, p0, LX/kme;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/kme;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, LX/kme;->A02:Ljava/lang/Object;

    check-cast v7, LX/XQy;

    iget-object v3, p0, LX/kme;->A07:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/kme;->A03:Ljava/lang/Object;

    check-cast v2, LX/0en;

    iget-object v5, p0, LX/kme;->A06:Ljava/lang/Object;

    check-cast v5, LX/Qek;

    iget-object v6, p0, LX/kme;->A05:Ljava/lang/Object;

    check-cast v6, LX/6Aa;

    iget-boolean v10, p0, LX/kme;->A08:Z

    iget-boolean v11, p0, LX/kme;->A09:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    :goto_0
    new-instance v0, LX/kme;

    move-object v8, p2

    invoke-direct/range {v0 .. v11}, LX/kme;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0en;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/XQy;LX/igO;IZZ)V

    return-object v0

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/kme;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/kme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v6, p0

    iget v1, v6, LX/kme;->$t:I

    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v0, v6, LX/kme;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    if-nez v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/16 v22, 0x0

    const v0, 0x51eabe19

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v3

    iget-object v10, v6, LX/kme;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/feed/media/Media;

    iget-object v15, v6, LX/kme;->A01:Ljava/lang/Object;

    check-cast v15, Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v6, LX/kme;->A02:Ljava/lang/Object;

    check-cast v9, LX/XQy;

    iget-object v8, v6, LX/kme;->A07:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v7, v6, LX/kme;->A03:Ljava/lang/Object;

    check-cast v7, LX/0en;

    iget-object v4, v6, LX/kme;->A06:Ljava/lang/Object;

    check-cast v4, LX/Qek;

    iget-object v2, v6, LX/kme;->A05:Ljava/lang/Object;

    check-cast v2, LX/6Aa;

    iget-boolean v1, v6, LX/kme;->A08:Z

    iget-boolean v0, v6, LX/kme;->A09:Z

    const/16 v23, 0x0

    new-instance v14, LX/kme;

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    move/from16 v24, v1

    move/from16 v25, v0

    move-object/from16 v19, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    invoke-direct/range {v14 .. v25}, LX/kme;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0en;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/XQy;LX/igO;IZZ)V

    :goto_0
    iput v5, v6, LX/kme;->A00:I

    invoke-static {v6, v3, v14}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    return-object v13

    :cond_0
    if-nez v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v6, LX/kme;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/feed/media/Media;

    iget-object v8, v6, LX/kme;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    const/4 v12, 0x0

    invoke-static {v8, v5, v12}, LX/5vR;->A08(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v6, LX/kme;->A02:Ljava/lang/Object;

    check-cast v0, LX/XQy;

    invoke-static {v9, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v10, LX/WMM;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/WMM;->A01:Lcom/instagram/feed/media/Media;

    iput-object v1, v10, LX/WMM;->A06:Ljava/io/File;

    iput-object v0, v10, LX/WMM;->A03:LX/XQy;

    invoke-static {v12}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v10, LX/WMM;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    new-instance v3, LX/VIJ;

    invoke-direct {v3}, Ljava/lang/Number;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, v3, LX/VIJ;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v3, v10, LX/WMM;->A00:LX/VIJ;

    invoke-static {}, LX/BRD;->A0u()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v10, LX/WMM;->A07:Ljava/util/Set;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v6, LX/kme;->A07:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v7, v6, LX/kme;->A03:Ljava/lang/Object;

    check-cast v7, LX/0en;

    iget-object v4, v6, LX/kme;->A06:Ljava/lang/Object;

    check-cast v4, LX/Qek;

    iget-object v3, v6, LX/kme;->A05:Ljava/lang/Object;

    check-cast v3, LX/6Aa;

    iget-boolean v2, v6, LX/kme;->A08:Z

    iget-boolean v0, v6, LX/kme;->A09:Z

    move/from16 v20, v0

    iget-object v1, v10, LX/WMM;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x76cf7506

    invoke-static {v0}, LX/011;->A0a(I)V

    new-instance v0, LX/8ah;

    invoke-direct {v0, v1}, LX/8ah;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A14(LX/8ah;)LX/8fl;

    move-result-object v0

    invoke-static {v0}, LX/8fo;->A02(LX/8fl;)Ljava/lang/String;

    move-result-object v15

    xor-int/lit8 v19, v2, 0x1

    const-string v16, "ClipsDownloadUtil"

    new-instance v14, LX/Nn7;

    move/from16 v17, v5

    move/from16 v18, v12

    invoke-direct/range {v14 .. v19}, LX/Nn7;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v15, v10, LX/WMM;->A06:Ljava/io/File;

    invoke-static {v12, v5, v8, v11, v7}, LX/BQb;->A0q(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x8106ae00002489L

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    new-instance v1, LX/bji;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/bji;->A07:LX/WMM;

    iput-object v15, v1, LX/bji;->A08:Ljava/io/File;

    iput-boolean v5, v1, LX/bji;->A0A:Z

    iput-boolean v0, v1, LX/bji;->A0B:Z

    :try_start_0
    invoke-static {v15}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    iput-object v0, v1, LX/bji;->A09:Ljava/io/FileOutputStream;

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, LX/bji;->onFailed(Ljava/io/IOException;)V

    :goto_1
    iput-object v8, v1, LX/bji;->A02:Landroid/content/Context;

    iput-object v11, v1, LX/bji;->A04:Lcom/instagram/common/session/UserSession;

    iput-boolean v2, v1, LX/bji;->A0C:Z

    move/from16 v0, v20

    iput-boolean v0, v1, LX/bji;->A0D:Z

    iput-object v7, v1, LX/bji;->A03:LX/0en;

    iput-object v4, v1, LX/bji;->A05:LX/Qek;

    iput-object v3, v1, LX/bji;->A06:LX/6Aa;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/0cH;

    invoke-direct {v2}, LX/0cH;-><init>()V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/0cH;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/0cH;->A00()LX/1kD;

    move-result-object v4

    iget-object v3, v14, LX/Nn7;->A02:Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object v0, LX/2nU;->A01:LX/Ba7;

    invoke-static {}, LX/2nR;->A00()LX/2nU;

    move-result-object v2

    sget-object v0, LX/0YZ;->A0C:LX/lrI;

    invoke-interface {v0, v3}, LX/lrI;->Fdc(Ljava/lang/String;)LX/0YZ;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0, v11}, LX/2nU;->A03(LX/kux;LX/1kD;LX/0YZ;LX/1G1;)LX/DaW;

    :cond_1
    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v3, v0, LX/1G9;->A01:LX/9l3;

    const/16 v18, 0x0

    const/16 v19, 0x5

    new-instance v14, LX/Zar;

    move-object v15, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v20}, LX/Zar;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v13, LX/H99;->A00:LX/H99;

    return-object v13
.end method
