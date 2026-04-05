.class public final LX/6lI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6lI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6lI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6lI;->A00:LX/6lI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 7

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    sub-long/2addr v4, v2

    long-to-double v2, v4

    const-wide v0, 0x40ac200000000000L    # 3600.0

    div-double/2addr v2, v0

    const-wide/high16 v4, -0x3e20000000000000L    # -2.147483648E9

    const-wide v6, 0x41dfffffffc00000L    # 2.147483647E9

    invoke-static/range {v2 .. v7}, LX/4mm;->A00(DDD)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-int v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    const v2, 0x7f1358f3

    new-array v1, v1, [Ljava/lang/Object;

    div-int/2addr p1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    if-ne p1, v1, :cond_1

    const v0, 0x7f1358f1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v2, 0x7f1358f5

    new-array v1, v1, [Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final A02(LX/A9S;Lcom/instagram/common/session/UserSession;LX/Tby;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Bk8;->A00:LX/Bk8;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "media/%s/%s/async_delete_poll/"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/8kB;->A07(LX/A9S;)V

    invoke-interface {p2, v0}, LX/Tby;->schedule(LX/Tky;)V

    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/feed/media/Media;)LX/MA5;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BHM()LX/mMy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mMy;->CSs()LX/MA5;

    move-result-object v1

    :goto_0
    sget-object v0, LX/6Cz;->A16:LX/6Cz;

    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A25(Lcom/instagram/feed/media/Media;LX/6Cz;)Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A07()LX/MA5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/MA5;->CSw()LX/4Ft;

    move-result-object v1

    :goto_1
    sget-object v0, LX/4Ft;->A04:LX/4Ft;

    if-ne v1, v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A07()LX/MA5;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/MA5;LX/LEL;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/CharSequence;
    .locals 15

    const/4 v12, 0x1

    move-object/from16 v2, p2

    if-eqz p3, :cond_3

    invoke-static/range {p3 .. p3}, LX/Cdk;->A00(LX/MA5;)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, LX/MA5;->DIC()Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p3 .. p3}, LX/Cdk;->A01(LX/MA5;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v3, v0, v12}, LX/5RF;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)[I

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0H([I)I

    move-result v1

    invoke-interface/range {p3 .. p3}, LX/MA5;->Bff()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/6lI;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v6, p1

    if-eqz p3, :cond_7

    invoke-interface/range {p3 .. p3}, LX/MA5;->CtY()LX/ncp;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/ncp;->Ctd()Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, LX/E1F;->A00(Lcom/instagram/common/session/UserSession;)LX/I9E;

    move-result-object v3

    invoke-static/range {p3 .. p3}, LX/Cdk;->A00(LX/MA5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/I9E;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface/range {p3 .. p3}, LX/MA5;->DIC()Ljava/lang/Integer;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v14, 0x1

    :cond_1
    const/16 v0, 0x37

    new-instance v3, LX/9dg;

    invoke-direct {v3, v2, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0UN;

    invoke-virtual {v2, v0, v3}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0UN;

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v13, p7

    invoke-virtual/range {v5 .. v14}, LX/0UN;->A06(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;Lkotlin/jvm/functions/Function1;ZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v8, :cond_5

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " \u00b7 "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gtz v1, :cond_6

    const v0, 0x7f1358f2

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    return-object v3

    :cond_6
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/6lI;->A01(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    if-eqz p3, :cond_b

    invoke-static {v2}, LX/E1F;->A00(Lcom/instagram/common/session/UserSession;)LX/I9E;

    move-result-object v2

    invoke-static/range {p3 .. p3}, LX/Cdk;->A00(LX/MA5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/I9E;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-interface/range {p3 .. p3}, LX/MA5;->DIC()Ljava/lang/Integer;

    move-result-object v0

    :cond_8
    :goto_3
    if-nez p6, :cond_a

    if-nez v8, :cond_a

    const v5, 0x7f11020f

    if-nez v0, :cond_9

    const v5, 0x7f11020e

    :cond_9
    :goto_4
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/7wQ;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-nez v8, :cond_c

    if-gtz v1, :cond_10

    const v0, 0x7f137c80

    goto :goto_5

    :cond_a
    const v5, 0x7f110210

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :goto_5
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gtz v4, :cond_e

    if-gtz v1, :cond_d

    const v0, 0x7f1358f2

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_d
    const v2, 0x7f1340c1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v5, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1358f2

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_e
    if-gtz v1, :cond_f

    const v2, 0x7f1340c1

    const v0, 0x7f137c80

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, LX/6lI;->A01(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_f
    const v2, 0x7f1340c1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v5, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, LX/6lI;->A01(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_10
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v5, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c01b85

    const-string v0, "Resource.NotFoundException when getting IGCommentpollR.plurals.voter_count_on_surfaces"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_11
    const-string v3, ""

    return-object v3
.end method

.method public final A05(Lcom/instagram/feed/media/Media;)Z
    .locals 3

    sget-object v0, LX/6Cz;->A16:LX/6Cz;

    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A25(Lcom/instagram/feed/media/Media;LX/6Cz;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A07()LX/MA5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/MA5;->CSw()LX/4Ft;

    move-result-object v1

    :goto_0
    sget-object v0, LX/4Ft;->A04:LX/4Ft;

    if-ne v1, v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
