.class public final LX/Hrw;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/igO;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/Hrw;->$t:I

    iput-object p1, p0, LX/Hrw;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Hrw;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Hrw;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Hrw;->A04:Ljava/lang/String;

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p7, p0, LX/Hrw;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Hrw;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Hrw;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/Hrw;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/Hrw;->A04:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p5, p0, LX/Hrw;->A03:Ljava/lang/String;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v1, p0, LX/Hrw;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/Hrw;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Hrw;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Hrw;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Hrw;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Hrw;->A00:Ljava/lang/Object;

    const/4 v7, 0x4

    :goto_0
    new-instance v0, LX/Hrw;

    invoke-direct/range {v0 .. v7}, LX/Hrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Hrw;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Hrw;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Hrw;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/Hrw;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Hrw;->A03:Ljava/lang/String;

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Hrw;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/Hrw;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Hrw;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Hrw;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Hrw;->A01:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/Hrw;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/Hrw;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Hrw;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Hrw;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Hrw;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/Hrw;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    iget-object v4, p0, LX/Hrw;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v2, p0, LX/Hrw;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Hrw;->A04:Ljava/lang/String;

    new-instance v0, LX/Hrw;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/Hrw;-><init>(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/igO;)V

    iput-object p1, v0, LX/Hrw;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Hrw;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Hrw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p0

    iget v1, v3, LX/Hrw;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/Hrw;->A02:Ljava/lang/Object;

    check-cast v6, LX/3K7;

    iget-object v0, v6, LX/3K7;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dtr;

    iget-object v5, v3, LX/Hrw;->A03:Ljava/lang/String;

    iget-object v4, v3, LX/Hrw;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, v0, LX/Dtr;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Bsr;->A00:LX/Bsr;

    invoke-static {v2, v0, v1}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "discover/recommended_accounts_for_category/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "category_id"

    invoke-virtual {v1, v0, v5}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_id"

    invoke-static {v1, v0, v4}, LX/132;->A0X(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/16 v0, 0x1f

    invoke-static {v2, v6, v0}, LX/2E1;->A02(LX/8kB;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/Hrw;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v3, LX/Hrw;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/Hrw;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v2, v3, LX/Hrw;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v7, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H:LX/Qek;

    iget-object v8, v3, LX/Hrw;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/feed/media/Media;

    iget-object v1, v3, LX/Hrw;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/Hrw;->A03:Ljava/lang/String;

    new-instance v14, LX/F1m;

    invoke-direct {v14, v2, v1, v0}, LX/F1m;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/7PC;->A0N:LX/7PC;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, 0x7f081efd

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v15, LX/2Yw;->A00:LX/2Yw;

    const-string v21, ""

    sget-object v17, LX/7Ow;->A2G:LX/7Ow;

    const-string v20, "0"

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-virtual/range {v15 .. v21}, LX/2Yw;->A0c(LX/7PC;LX/7Ow;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    move-object/from16 v9, v20

    :cond_1
    invoke-static {v7}, LX/5Gf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gg;

    move-result-object v0

    iget-object v10, v0, LX/5Gg;->A01:Ljava/lang/String;

    new-instance v1, LX/49W;

    invoke-direct {v1, v4}, LX/49W;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f131896

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/49W;->A09:Ljava/lang/String;

    iput-boolean v11, v1, LX/49W;->A0G:Z

    const v0, 0x7f131895

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/49W;->A07:Ljava/lang/CharSequence;

    iput-boolean v11, v1, LX/49W;->A0H:Z

    const v0, 0x7f131898

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/G7l;

    invoke-direct/range {v3 .. v11}, LX/G7l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3, v0}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f131897

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/16 v19, 0x2

    new-instance v12, LX/G6m;

    move-object v13, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    invoke-direct/range {v12 .. v19}, LX/G6m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v12, v0}, LX/49W;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v11, v1, LX/49W;->A0C:Z

    invoke-virtual {v1}, LX/49W;->A01()LX/G2C;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_2
    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x46e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v11}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x486

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v11}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/Hrw;->A00:Ljava/lang/Object;

    check-cast v4, LX/C2T;

    iget-object v2, v3, LX/Hrw;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    new-instance v1, LX/9Tn;

    invoke-direct {v1}, LX/9Tn;-><init>()V

    iget-object v0, v3, LX/Hrw;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Hrw;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9Tn;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, v3, LX/Hrw;->A01:Ljava/lang/Object;

    check-cast v0, LX/2nw;

    invoke-static {v0, v4, v1, v2}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/Hrw;->A00:Ljava/lang/Object;

    check-cast v5, LX/C2T;

    iget-object v4, v3, LX/Hrw;->A02:Ljava/lang/Object;

    check-cast v4, LX/7Dl;

    new-instance v2, LX/9Tn;

    invoke-direct {v2}, LX/9Tn;-><init>()V

    iget-object v0, v3, LX/Hrw;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x245

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Hrw;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9Tn;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, v3, LX/Hrw;->A01:Ljava/lang/Object;

    check-cast v0, LX/2nw;

    invoke-static {v0, v5, v1, v4}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/Hrw;->A00:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    iget-object v0, v3, LX/Hrw;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    iget-object v5, v0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A01:LX/GNQ;

    iget-object v4, v3, LX/Hrw;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v2, v3, LX/Hrw;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/Hrw;->A04:Ljava/lang/String;

    new-instance v0, LX/JNv;

    invoke-direct {v0, v2, v4, v1}, LX/JNv;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {v5, v0, v6}, LX/GR1;->A00(LX/GNQ;LX/Nkp;LX/jAX;)LX/2AC;

    move-result-object v0

    return-object v0
.end method
