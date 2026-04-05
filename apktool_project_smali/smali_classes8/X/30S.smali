.class public final LX/30S;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6l2;LX/KOp;LX/KOp;LX/igO;LX/1U8;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/30S;->$t:I

    .line 268435458
    .line 268435459
    iput-object p5, p0, LX/30S;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/30S;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/30S;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/30S;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/igO;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/30S;->$t:I

    iput-object p1, p0, LX/30S;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;LX/6RN;LX/igO;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/30S;->$t:I

    .line 536870914
    .line 536870915
    iput-object p3, p0, LX/30S;->A06:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/30S;->A02:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/30S;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v1, p0, LX/30S;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/30S;->A06:Ljava/lang/Object;

    check-cast v2, LX/6RN;

    iget-object v1, p0, LX/30S;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, LX/30S;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    new-instance v3, LX/30S;

    invoke-direct {v3, v0, v1, v2, p2}, LX/30S;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;LX/6RN;LX/igO;)V

    return-object v3

    :cond_0
    iget-object v0, p0, LX/30S;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    new-instance v3, LX/30S;

    invoke-direct {v3, v0, p2}, LX/30S;-><init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/igO;)V

    return-object v3

    :cond_1
    iget-object v8, p0, LX/30S;->A03:Ljava/lang/Object;

    check-cast v8, LX/1U8;

    iget-object v4, p0, LX/30S;->A02:Ljava/lang/Object;

    check-cast v4, LX/6l2;

    iget-object v5, p0, LX/30S;->A01:Ljava/lang/Object;

    check-cast v5, LX/KOp;

    iget-object v6, p0, LX/30S;->A04:Ljava/lang/Object;

    check-cast v6, LX/KOp;

    new-instance v3, LX/30S;

    invoke-direct/range {v3 .. v8}, LX/30S;-><init>(LX/6l2;LX/KOp;LX/KOp;LX/igO;LX/1U8;)V

    iput-object p1, v3, LX/30S;->A05:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/30S;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/30S;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/30S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v0, p0, LX/30S;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    new-instance v1, LX/30S;

    invoke-direct {v1, v0, p2}, LX/30S;-><init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/igO;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/30S;->$t:I

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/30S;->A00:I

    const/4 v1, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_0

    iget-object v4, p0, LX/30S;->A03:Ljava/lang/Object;

    check-cast v4, LX/6RN;

    goto :goto_1

    :cond_0
    iget-object v2, p0, LX/30S;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v5, p0, LX/30S;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/reels/ReelItem;

    iget-object v4, p0, LX/30S;->A03:Ljava/lang/Object;

    check-cast v4, LX/6RN;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/30S;->A06:Ljava/lang/Object;

    check-cast v4, LX/6RN;

    iget-object v0, v4, LX/6RN;->A0B:LX/6RR;

    iget-object v0, v0, LX/6RR;->A00:LX/4ls;

    if-eqz v0, :cond_1f

    iget-object v5, p0, LX/30S;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/reels/ReelItem;

    iget-object v2, p0, LX/30S;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    :try_start_0
    iput-object v4, p0, LX/30S;->A03:Ljava/lang/Object;

    iput-object v5, p0, LX/30S;->A04:Ljava/lang/Object;

    iput-object v2, p0, LX/30S;->A05:Ljava/lang/Object;

    iput v1, p0, LX/30S;->A00:I

    invoke-virtual {v0, p0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    return-object v3

    :goto_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Ljava/lang/String;

    iget-object v0, v4, LX/6RN;->A0B:LX/6RR;

    iget-boolean v0, v0, LX/6RR;->A08:Z

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WhatsApp account is inactive "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v0, LX/LuT;

    invoke-direct {v0, v4}, LX/LuT;-><init>(LX/6RN;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/6RN;->A01:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    iget-object v0, v4, LX/6RN;->A06:LX/7CG;

    invoke-virtual {v0}, LX/7CG;->A07()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    iput-object v4, p0, LX/30S;->A03:Ljava/lang/Object;

    iput-object v0, p0, LX/30S;->A04:Ljava/lang/Object;

    iput-object v0, p0, LX/30S;->A05:Ljava/lang/Object;

    iput v6, p0, LX/30S;->A00:I

    invoke-static {v2, v5, v4, p0}, LX/6RN;->A00(Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;LX/6RN;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :goto_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v2, v5, v4}, LX/6RN;->A01(Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;LX/6RN;)V

    goto/16 :goto_d

    :cond_6
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    new-instance v0, LX/LvF;

    invoke-direct {v0, v4}, LX/LvF;-><init>(LX/6RN;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v10

    iget-object v5, v4, LX/6RN;->A09:LX/7C7;

    sget-object v6, LX/Bgu;->A0Z:LX/Bgu;

    sget-object v7, LX/7WX;->A0A:LX/7WX;

    const-string v8, "story_self_view"

    const-string v9, "share_on_surface_dialog"

    invoke-virtual/range {v5 .. v10}, LX/7C7;->A03(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/30S;->A00:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    iget-object v0, p0, LX/30S;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v9, p0, LX/30S;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v4, p0, LX/30S;->A01:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    goto/16 :goto_8

    :cond_8
    iget-object v1, p0, LX/30S;->A03:Ljava/lang/Object;

    check-cast v1, LX/5PL;

    iget-object v9, p0, LX/30S;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v4, p0, LX/30S;->A01:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    :try_start_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    iget-object v1, p0, LX/30S;->A03:Ljava/lang/Object;

    check-cast v1, LX/5PL;

    iget-object v9, p0, LX/30S;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v4, p0, LX/30S;->A01:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    :try_start_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    iget-object v8, p0, LX/30S;->A05:Ljava/lang/Object;

    check-cast v8, LX/21f;

    iget-object v1, p0, LX/30S;->A04:Ljava/lang/Object;

    check-cast v1, LX/5PL;

    iget-object v10, p0, LX/30S;->A03:Ljava/lang/Object;

    check-cast v10, LX/5PN;

    iget-object v9, p0, LX/30S;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v4, p0, LX/30S;->A01:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    :try_start_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_b
    iget-object v1, p0, LX/30S;->A04:Ljava/lang/Object;

    check-cast v1, LX/5PL;

    iget-object v10, p0, LX/30S;->A03:Ljava/lang/Object;

    check-cast v10, LX/5PN;

    iget-object v9, p0, LX/30S;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v4, p0, LX/30S;->A01:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    :try_start_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_c
    iget-object v9, p0, LX/30S;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v4, p0, LX/30S;->A01:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/30S;->A06:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v4, v9, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0C:LX/kjT;

    iput-object v4, p0, LX/30S;->A01:Ljava/lang/Object;

    iput-object v9, p0, LX/30S;->A02:Ljava/lang/Object;

    iput v0, p0, LX/30S;->A00:I

    invoke-interface {v4, p0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    return-object v7

    :cond_e
    :goto_2
    :try_start_5
    iget-object v0, v9, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A04:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;

    invoke-virtual {v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;->A0M()LX/5PN;

    move-result-object v10

    invoke-virtual {v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;->A0N()LX/5PL;

    move-result-object v1

    iget-object v11, v9, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A08:Ljava/lang/String;

    iput-object v4, p0, LX/30S;->A01:Ljava/lang/Object;

    iput-object v9, p0, LX/30S;->A02:Ljava/lang/Object;

    iput-object v10, p0, LX/30S;->A03:Ljava/lang/Object;

    iput-object v1, p0, LX/30S;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, LX/30S;->A00:I

    iget-object v8, v1, LX/5PL;->A00:LX/7u4;

    const/4 v3, 0x7

    new-instance v0, LX/32O;

    invoke-direct {v0, v11, v3}, LX/32O;-><init>(Ljava/lang/String;I)V

    invoke-static {v8, p0, v0, v5, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_f

    return-object v7

    :cond_f
    :goto_3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_19

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/21f;

    iget-boolean v0, v9, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0F:Z

    if-eqz v0, :cond_10

    iget-object v3, v8, LX/21f;->A05:Ljava/lang/String;

    iget-object v0, v8, LX/21f;->A06:Ljava/lang/String;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_10
    iget-object v13, v9, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A05:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;

    iget-object v12, v9, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v9, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A08:Ljava/lang/String;

    iget-object v3, v9, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A09:Ljava/lang/String;

    iput-object v4, p0, LX/30S;->A01:Ljava/lang/Object;

    iput-object v9, p0, LX/30S;->A02:Ljava/lang/Object;

    iput-object v10, p0, LX/30S;->A03:Ljava/lang/Object;

    iput-object v1, p0, LX/30S;->A04:Ljava/lang/Object;

    iput-object v8, p0, LX/30S;->A05:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, LX/30S;->A00:I

    invoke-virtual {v13, v12, v11, v3, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_11

    return-object v7

    :cond_11
    :goto_4
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_16

    iget-boolean v0, v9, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0F:Z

    if-eqz v0, :cond_12

    move-object v0, p1

    check-cast v0, LX/0QW;

    iget-object v0, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/EnM;

    iget-object v3, v0, LX/EnM;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/21f;->A06:Ljava/lang/String;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_12
    check-cast p1, LX/0QW;

    iget-object v8, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v8, LX/EnM;

    iput-object v4, p0, LX/30S;->A01:Ljava/lang/Object;

    iput-object v9, p0, LX/30S;->A02:Ljava/lang/Object;

    iput-object v1, p0, LX/30S;->A03:Ljava/lang/Object;

    iput-object v2, p0, LX/30S;->A04:Ljava/lang/Object;

    iput-object v2, p0, LX/30S;->A05:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, LX/30S;->A00:I

    iget-object v3, v10, LX/5PN;->A06:LX/7u4;

    new-instance v0, LX/24r;

    invoke-direct {v0, v5, v8, v1, v10}, LX/24r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, p0, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    return-object v7

    :cond_13
    :goto_5
    iget-object v10, v9, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A08:Ljava/lang/String;

    iput-object v4, p0, LX/30S;->A01:Ljava/lang/Object;

    iput-object v9, p0, LX/30S;->A02:Ljava/lang/Object;

    iput-object v1, p0, LX/30S;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, LX/30S;->A00:I

    iget-object v8, v1, LX/5PL;->A00:LX/7u4;

    const/4 v3, 0x7

    new-instance v0, LX/32O;

    invoke-direct {v0, v10, v3}, LX/32O;-><init>(Ljava/lang/String;I)V

    invoke-static {v8, p0, v0, v5, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_14

    return-object v7

    :cond_14
    :goto_6
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_15

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21f;

    iget-object v0, v0, LX/21f;->A06:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v9, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A09:Ljava/lang/String;

    goto :goto_7

    :cond_15
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Hzt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/4pI;

    invoke-direct {v3, v0}, LX/4pI;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-interface {v4, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v3

    :cond_16
    :try_start_6
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_17

    iget-boolean v0, v9, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0F:Z

    if-eqz v0, :cond_18

    iget-object v0, v8, LX/21f;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-interface {v4, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object p1

    :cond_17
    :try_start_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_18
    :goto_7
    :try_start_8
    iget-object v8, v9, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A08:Ljava/lang/String;

    iput-object v4, p0, LX/30S;->A01:Ljava/lang/Object;

    iput-object v9, p0, LX/30S;->A02:Ljava/lang/Object;

    iput-object v9, p0, LX/30S;->A03:Ljava/lang/Object;

    iput-object v2, p0, LX/30S;->A04:Ljava/lang/Object;

    iput-object v2, p0, LX/30S;->A05:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, LX/30S;->A00:I

    iget-object v3, v1, LX/5PL;->A00:LX/7u4;

    const/16 v1, 0x8

    new-instance v0, LX/32O;

    invoke-direct {v0, v8, v1}, LX/32O;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, p0, v0, v5, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v7, :cond_20

    move-object v0, v9

    goto :goto_9

    :goto_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_9
    check-cast p1, Ljava/util/Collection;

    iget-object v1, v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0A:Ljava/util/Set;

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    monitor-exit v1

    iput-boolean v5, v9, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0H:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v3, LX/0QW;

    invoke-direct {v3, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-interface {v4, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v3

    :catchall_1
    :try_start_b
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_19
    :try_start_c
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Hzt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/4pI;

    invoke-direct {v3, v0}, LX/4pI;-><init>(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    invoke-interface {v4, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v3

    :catchall_3
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    :goto_a
    invoke-interface {v4, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :cond_1a
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/30S;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1e

    iget-object v5, p0, LX/30S;->A06:Ljava/lang/Object;

    check-cast v5, LX/3A8;

    iget-object v1, p0, LX/30S;->A05:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v5}, LX/3A8;->A01()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/30S;->A03:Ljava/lang/Object;

    check-cast v0, LX/Kq1;

    invoke-interface {v0}, LX/Kq1;->GZs()Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/XFk;

    if-nez v0, :cond_1c

    if-nez v10, :cond_1d

    :cond_1c
    move-object v10, v2

    :cond_1d
    iget-object v7, p0, LX/30S;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/30S;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/30S;->A04:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v6, LX/7E3;

    invoke-direct/range {v6 .. v12}, LX/7E3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v6, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :goto_b
    iput-object v1, p0, LX/30S;->A05:Ljava/lang/Object;

    iput-object v5, p0, LX/30S;->A06:Ljava/lang/Object;

    iput v4, p0, LX/30S;->A00:I

    invoke-virtual {v5, p0}, LX/3A8;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_1b

    return-object v3

    :cond_1e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/30S;->A05:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    iget-object v0, p0, LX/30S;->A03:Ljava/lang/Object;

    check-cast v0, LX/Kq1;

    invoke-interface {v0}, LX/Kq1;->Dtl()LX/3A8;

    move-result-object v5

    goto :goto_b

    :catch_0
    move-exception v3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_21

    const-string v1, "Exception while waiting for WhatsApp crossposting cache prefetch"

    :goto_c
    const-string v0, "ReelViewerWAShareManager"

    invoke-static {v0, v1, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/LvF;

    invoke-direct {v0, v4}, LX/LvF;-><init>(LX/6RN;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    const-string v2, "exception"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v5

    iget-object v0, v4, LX/6RN;->A09:LX/7C7;

    sget-object v1, LX/Bgu;->A0Z:LX/Bgu;

    sget-object v2, LX/7WX;->A0A:LX/7WX;

    const-string v3, "story_self_view"

    const-string v4, "share_on_surface_dialog"

    invoke-virtual/range {v0 .. v5}, LX/7C7;->A03(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1f
    :goto_d
    sget-object v7, LX/H99;->A00:LX/H99;

    :cond_20
    return-object v7

    :cond_21
    const-string v1, "prefetch crossposting info failed"

    goto :goto_c
.end method
