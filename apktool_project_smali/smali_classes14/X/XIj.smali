.class public final LX/XIj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/XLf;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    new-instance v0, LX/XLf;

    invoke-direct {v0, p1}, LX/XLf;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/XIj;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/XIj;->A01:LX/XLf;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)LX/OGO;
    .locals 21

    const/4 v5, 0x0

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v14, p4

    move-object/from16 v2, p5

    invoke-static {v5, v13, v2, v12, v14}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p1

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->D2v()LX/MA2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/MA2;->C6b()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    move-object/from16 v15, p0

    if-eqz v0, :cond_1

    sget-object v0, LX/7oM;->A00:LX/7oM;

    iget-object v1, v15, LX/XIj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v6, v1, v13, v5}, LX/7oM;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8108ba002433f4L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-static {v12, v5}, LX/Asd;->A01(LX/mQj;Z)F

    move-result v4

    if-eqz v3, :cond_3

    iget-object v0, v15, LX/XIj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8208ba00281561L

    invoke-static {v5, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v5, v0, v7

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    :cond_2
    :goto_1
    sget-object v5, LX/7nO;->A00:LX/7nO;

    invoke-virtual {v5, v6, v12}, LX/7nO;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)LX/7nQ;

    move-result-object v6

    const/16 v11, 0xa

    new-instance v10, LX/D1X;

    invoke-direct/range {v10 .. v15}, LX/D1X;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    new-instance v9, LX/giN;

    invoke-direct {v9, v5, v12, v2}, LX/giN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x1d

    new-instance v8, LX/BTH;

    invoke-direct {v8, v5, v12, v13, v2}, LX/BTH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x1e

    new-instance v7, LX/BTH;

    invoke-direct {v7, v5, v12, v13, v2}, LX/BTH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x8

    new-instance v2, LX/mAl;

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v15

    move-object v15, v2

    invoke-direct/range {v15 .. v20}, LX/mAl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/OGN;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/OGN;->A01:LX/LEN;

    iput-object v9, v5, LX/OGN;->A04:LX/1st;

    iput-object v8, v5, LX/OGN;->A03:LX/1ss;

    iput-object v7, v5, LX/OGN;->A02:LX/1ss;

    iput-object v2, v5, LX/OGN;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/OGO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, LX/OGO;->A00:F

    iput-boolean v3, v2, LX/OGO;->A04:Z

    iput-wide v0, v2, LX/OGO;->A01:J

    iput-object v6, v2, LX/OGO;->A02:LX/7nQ;

    iput-object v5, v2, LX/OGO;->A03:LX/OGN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
