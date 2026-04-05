.class public final LX/23q;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/23q;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/23q;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p3, p0, LX/23q;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/23q;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/23q;->$t:I

    iput-object p2, p0, LX/23q;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-string v1, "getComment"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-string v1, "getNewsfeedStoryPk"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-string v1, "getComments"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    check-cast p1, LX/23q;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/23q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v1, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    iget-object v0, p1, LX/23q;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/network/FeedMediaCache;->A04(Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_5
    check-cast p1, LX/23q;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/23q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v4, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    iget-object v3, p1, LX/23q;->A00:Ljava/lang/Object;

    check-cast v3, LX/5oa;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Update "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lcom/instagram/mainfeed/network/FeedMediaCache;->A04:LX/4io;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :try_start_0
    iget-object v1, v2, LX/4io;->A01:LX/4kr;

    iget-object v0, v2, LX/4io;->A02:LX/7w5;

    invoke-virtual {v0, v3}, LX/7w5;->A01(Ljava/lang/Object;)LX/16S;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4kr;->A07(LX/16S;)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_6
    check-cast p1, LX/23q;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/23q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v3, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    iget-object v2, p1, LX/23q;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UpdateItems #"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    iget-object p0, v3, Lcom/instagram/mainfeed/network/FeedMediaCache;->A04:LX/4io;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Update "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :try_start_1
    iget-object v4, p0, LX/4io;->A01:LX/4kr;

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4io;->A02:LX/7w5;

    invoke-virtual {v0, v1}, LX/7w5;->A01(Ljava/lang/Object;)LX/16S;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, LX/4kr;->A0G(Ljava/util/List;)V

    goto/16 :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2eh;->A00:LX/Jvk;

    const v1, 0x1e933e2f

    const-string v0, "OneCacheRoom.update"

    invoke-interface {v2, v0, v1}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    goto/16 :goto_3

    :pswitch_7
    check-cast p1, LX/23q;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/23q;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;

    iget-object v0, p1, LX/23q;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sW;

    invoke-static {v0, v1}, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A00(LX/2sW;Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast p1, LX/23q;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/23q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Avi;

    iget-object v1, v0, LX/Avi;->A00:LX/ncl;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/23q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mediakit/api/MediaKitApi;

    iget-object v0, v0, Lcom/instagram/mediakit/api/MediaKitApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-interface {v1, v0}, LX/NSJ;->GYM(LX/KRt;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast p1, LX/23q;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/23q;->A00:Ljava/lang/Object;

    check-cast v2, LX/F8C;

    iget-object v1, p1, LX/23q;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mediakit/api/MediaKitApi;

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A02(LX/F8C;Lcom/instagram/mediakit/api/MediaKitApi;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :pswitch_a
    check-cast p1, LX/23q;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/23q;->A00:Ljava/lang/Object;

    check-cast v2, LX/F8C;

    iget-object v1, p1, LX/23q;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mediakit/api/MediaKitApi;

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A02(LX/F8C;Lcom/instagram/mediakit/api/MediaKitApi;Ljava/lang/Integer;)V

    new-instance v0, LX/HdH;

    invoke-direct {v0, v2}, LX/HdH;-><init>(LX/F8C;)V

    return-object v0

    :pswitch_b
    check-cast p1, LX/23q;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/23q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Asr;

    iget-object v3, v0, LX/Asr;->A00:LX/LNg;

    if-eqz v3, :cond_1

    iget-object v0, p1, LX/23q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mediakit/api/MediaKitApi;

    iget-object v0, v0, Lcom/instagram/mediakit/api/MediaKitApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v2

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5aO;

    invoke-direct {v0, v2, v1}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    invoke-interface {v3, v0}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "response"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_c
    check-cast p1, LX/23q;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/23q;->A00:Ljava/lang/Object;

    check-cast v2, LX/F8C;

    iget-object v1, p1, LX/23q;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mediakit/api/MediaKitApi;

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A02(LX/F8C;Lcom/instagram/mediakit/api/MediaKitApi;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :pswitch_d
    check-cast p1, LX/23q;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/23q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gkd;

    iget-object p0, p1, LX/23q;->A01:Ljava/lang/Object;

    check-cast p0, LX/0ev;

    iget-object v4, v0, LX/Gkd;->A00:Ljava/lang/String;

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xf

    new-instance v1, LX/2NU;

    invoke-direct {v1, p0, v4, v2, v0}, LX/2NU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_3

    :pswitch_e
    check-cast p1, LX/23q;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/23q;->A01:Ljava/lang/Object;

    check-cast v3, LX/BWW;

    iget-object v2, p1, LX/23q;->A00:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/ltL;

    invoke-direct {v0, v2, v1}, LX/ltL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/BWW;->A02(LX/BWW;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :pswitch_f
    check-cast p1, LX/23q;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/23q;->A01:Ljava/lang/Object;

    check-cast v3, LX/BWW;

    iget-object v2, p1, LX/23q;->A00:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/ltL;

    invoke-direct {v0, v2, v1}, LX/ltL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/BWW;->A02(LX/BWW;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :pswitch_10
    check-cast p1, LX/23q;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/23q;->A00:Ljava/lang/Object;

    check-cast v1, LX/htP;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/htP;->AKs(Z)V

    iget-object v0, p1, LX/23q;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_11
    check-cast p1, LX/23q;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/23q;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object p0, p1, LX/23q;->A01:Ljava/lang/Object;

    check-cast p0, LX/BLi;

    iget-object v0, p0, LX/BLi;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3M1;

    iget-object v3, v0, LX/3M1;->A03:LX/KZi;

    const/4 v1, 0x0

    const/16 v0, 0x39

    goto/16 :goto_2

    :pswitch_12
    check-cast p1, LX/23q;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/23q;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object p0, p1, LX/23q;->A01:Ljava/lang/Object;

    check-cast p0, LX/BHi;

    iget-object v0, p0, LX/BHi;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3M4;

    iget-object v3, v0, LX/3M4;->A05:LX/mWj;

    const/4 v1, 0x0

    const/16 v0, 0x3b

    goto/16 :goto_2

    :pswitch_13
    check-cast p1, LX/23q;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/23q;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object p0, p1, LX/23q;->A01:Ljava/lang/Object;

    check-cast p0, LX/BGx;

    iget-object v0, p0, LX/BGx;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3U8;

    iget-object v3, v0, LX/3U8;->A06:LX/KZi;

    const/4 v1, 0x0

    const/16 v0, 0x3d

    goto/16 :goto_2

    :pswitch_14
    check-cast p1, LX/23q;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/23q;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dmd;

    instance-of v0, v1, LX/Cwz;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/23q;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/22R;->A04(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_2
    instance-of v0, v1, LX/Cwy;

    if-eqz v0, :cond_3

    iget-object v4, p1, LX/23q;->A01:Ljava/lang/Object;

    check-cast v4, LX/BGx;

    iget-object v0, v4, LX/BGx;->A01:LX/Bbi;

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/Cxs;

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/23q;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f133d4b

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v0

    iput-object v1, v0, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/8TE;->A01(LX/8TE;)V

    goto/16 :goto_3

    :cond_4
    instance-of v0, v1, LX/Cwx;

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/23q;->A01:Ljava/lang/Object;

    check-cast v0, LX/BGx;

    check-cast v1, LX/Cwx;

    iget-object v4, v1, LX/Cwx;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/Cwx;->A00:LX/3QC;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/BGx;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4, v0}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_15
    check-cast p1, LX/23q;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/23q;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dmd;

    instance-of v0, v1, LX/Cwz;

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/23q;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/22R;->A04(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_6
    instance-of v0, v1, LX/Cwy;

    if-eqz v0, :cond_8

    iget-object v4, p1, LX/23q;->A01:Ljava/lang/Object;

    check-cast v4, LX/BHx;

    iget-object v0, v4, LX/BHx;->A02:LX/Bbi;

    :goto_1
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3U8;

    iget-object v0, v0, LX/3U8;->A07:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v3

    const/4 v1, 0x1

    const/16 v0, 0x57

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0en;->A18(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_3

    :cond_8
    instance-of v0, v1, LX/Cxs;

    if-eqz v0, :cond_9

    iget-object v1, p1, LX/23q;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f133d4b

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v0

    iput-object v1, v0, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/8TE;->A01(LX/8TE;)V

    goto/16 :goto_3

    :cond_9
    instance-of v0, v1, LX/Cwx;

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/23q;->A01:Ljava/lang/Object;

    check-cast v0, LX/BHx;

    check-cast v1, LX/Cwx;

    iget-object v4, v1, LX/Cwx;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/Cwx;->A00:LX/3QC;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/BHx;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4, v0}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_16
    check-cast p1, LX/23q;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/23q;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/CyU;

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/23q;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/22R;->A04(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_17
    check-cast p1, LX/23q;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/23q;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p1, LX/23q;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/A9S;->A0Q()V

    goto/16 :goto_3

    :pswitch_18
    check-cast p1, LX/23q;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/23q;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p1, LX/23q;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/2BN;

    invoke-direct {v2, v0, v3}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-static {}, LX/FoY;->A00()LX/Fsy;

    move-result-object v1

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0}, LX/Fsy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/GXH;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    goto/16 :goto_3

    :pswitch_19
    check-cast p1, LX/23q;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/23q;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/23q;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bjy;

    iget-object v0, v0, LX/Bjy;->A0H:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1a
    check-cast p1, LX/23q;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/23q;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object p0, p1, LX/23q;->A01:Ljava/lang/Object;

    check-cast p0, LX/BOp;

    iget-object v0, p0, LX/BOp;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fY;

    iget-object v3, v0, LX/4fY;->A0G:LX/KZi;

    const/4 v1, 0x0

    const/16 v0, 0x45

    :goto_2
    new-instance v2, LX/23q;

    invoke-direct {v2, p0, v1, v0}, LX/23q;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v1, 0x15

    new-instance v0, LX/7k3;

    invoke-direct {v0, v2, v3, v1}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v4, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    goto :goto_3

    :pswitch_1b
    check-cast p1, LX/23q;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/23q;->A00:Ljava/lang/Object;

    check-cast v1, LX/D09;

    iget-object v0, p1, LX/23q;->A01:Ljava/lang/Object;

    check-cast v0, LX/BOp;

    iget-object v0, v0, LX/BOp;->A01:LX/CWE;

    if-nez v0, :cond_c

    const-string v0, "previewBinder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0, v1}, LX/CWE;->A0F(LX/D09;)V

    goto :goto_3

    :pswitch_1c
    check-cast p1, LX/23q;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/23q;->A00:Ljava/lang/Object;

    check-cast p0, LX/jAX;

    iget-object v4, p1, LX/23q;->A01:Ljava/lang/Object;

    check-cast v4, LX/BMx;

    iget-object v0, v4, LX/BMx;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3X3;

    iget-object v3, v0, LX/3X3;->A02:LX/mWj;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/24l;

    invoke-direct {v2, v4, v1, v0}, LX/24l;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v1, 0x15

    new-instance v0, LX/7k3;

    invoke-direct {v0, v2, v3, v1}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {p0, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    :cond_d
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1d
    invoke-static {p2, p1}, LX/23q;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p2, p1}, LX/23q;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p2, p1}, LX/23q;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p2, p1}, LX/23q;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p2, p1}, LX/23q;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p2, p1}, LX/23q;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p2, p1}, LX/23q;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_4
        :pswitch_20
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_22
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1e
        :pswitch_10
        :pswitch_11
        :pswitch_23
        :pswitch_12
        :pswitch_21
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1f
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

.method public static A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0sY;

    invoke-virtual {v1}, LX/0sY;->DlN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0sY;->DkE()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0sY;->DY3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0sY;->DY2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    invoke-virtual {v0}, LX/0sY;->CNg()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/2f2;->A00(Lcom/instagram/common/session/UserSession;)LX/2f3;

    move-result-object v1

    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/2f3;->A09(Ljava/util/Set;Z)V

    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, LX/23q;

    invoke-static/range {p0 .. p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/23q;->A01:Ljava/lang/Object;

    check-cast v4, LX/32o;

    iget-object v1, v0, LX/23q;->A00:Ljava/lang/Object;

    check-cast v1, LX/2nr;

    const/16 v18, 0x0

    const-string v0, "This operation can\'t be run on UI thread."

    invoke-static {v0}, LX/3ni;->A05(Ljava/lang/String;)V

    invoke-static {v1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    const v2, 0x316033fc

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x6ae3aca2

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v17

    :goto_0
    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x5fde7c0

    invoke-interface {v1, v0}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/6IE;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object/from16 v17, v18

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v6

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x36f3bb

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_2

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x16968c7a

    invoke-interface {v1, v0}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/6I9;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v8}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    const v1, 0x267a7e5f

    invoke-static {v2, v1}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v5

    iget-object v2, v4, LX/32o;->A00:LX/KRt;

    instance-of v1, v5, LX/1mM;

    if-eqz v1, :cond_4

    invoke-static {v5}, LX/140;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    sget-object v7, Lcom/instagram/user/model/User;->A03:LX/2bp;

    check-cast v5, Lcom/facebook/pando/TreeJNI;

    const-class v1, LX/1mN;

    invoke-virtual {v5, v1}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, LX/1mN;

    invoke-static {v2}, LX/021;->A08(LX/KRt;)LX/5aO;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v7, v2, v5, v1}, LX/2bp;->A0E(LX/5aO;LX/1mN;Z)Lcom/instagram/user/model/User;

    move-result-object v1

    goto :goto_5

    :cond_5
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x36ebcb

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x39fe1cc7

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v2

    iget-object v1, v4, LX/32o;->A00:LX/KRt;

    instance-of v0, v2, LX/1mM;

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/140;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/user/model/User;

    :goto_6
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, -0x3114c923

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0xd70b46f

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x57359b8

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x5f7796e6

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result p1

    const/16 p0, 0x6000

    new-instance v10, LX/CqI;

    invoke-direct/range {v10 .. v20}, LX/CqI;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    sget-object v5, Lcom/instagram/user/model/User;->A03:LX/2bp;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/1mN;

    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/1mN;

    invoke-static {v1}, LX/021;->A08(LX/KRt;)LX/5aO;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v2, v0}, LX/2bp;->A0E(LX/5aO;LX/1mN;Z)Lcom/instagram/user/model/User;

    move-result-object v12

    goto :goto_6

    :cond_8
    invoke-static {v3}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v18

    :cond_9
    iget-object v3, v4, LX/32o;->A03:LX/LEo;

    :cond_a
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v18, :cond_b

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :goto_7
    new-instance v0, LX/3Wx;

    invoke-direct {v0, v1}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_b
    move-object/from16 v1, v18

    goto :goto_7
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/23q;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p1, LX/23q;->A01:Ljava/lang/Object;

    check-cast v6, LX/BWW;

    iget-object v1, v6, LX/BWW;->A0D:LX/32o;

    iget-object v7, p1, LX/23q;->A00:Ljava/lang/Object;

    check-cast v7, LX/48K;

    invoke-interface {v7}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object p1

    invoke-static {p1}, LX/132;->A1X(Ljava/lang/Object;)V

    iget-object v0, v1, LX/32o;->A02:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/32o;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5eW;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, v1, LX/32o;->A03:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Wl;

    instance-of v0, v1, LX/3Wy;

    if-nez v0, :cond_2

    sget-object v0, LX/3Wm;->A00:LX/3Wm;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v1, LX/3Wx;

    if-eqz v0, :cond_0

    check-cast v1, LX/3Wx;

    iget-object v0, v1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/CqI;

    iget-object v0, v0, LX/CqI;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v4}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/3Wx;

    invoke-direct {v0, v4}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    iget-object v3, v6, LX/BWW;->A0C:LX/2W4;

    iget-object v0, v3, LX/2W4;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5eW;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, v3, LX/2W4;->A04:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Wl;

    instance-of v0, v1, LX/3Wy;

    if-nez v0, :cond_8

    sget-object v0, LX/3Wm;->A00:LX/3Wm;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v0, v1, LX/3Wx;

    if-eqz v0, :cond_6

    check-cast v1, LX/3Wx;

    iget-object v2, v1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, -0x1

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CqI;

    iget-object v0, v0, LX/CqI;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eq v5, v9, :cond_8

    invoke-static {v2, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/2W4;->A01:LX/5wv;

    invoke-static {v0, v5}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    iput-object v0, v3, LX/2W4;->A01:LX/5wv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v8, 0x1

    if-gez v8, :cond_3

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    if-eq v8, v5, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    move v8, v0

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/3Wx;

    invoke-direct {v0, v3}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    const/16 v1, 0x9

    new-instance v0, LX/ltL;

    invoke-direct {v0, v7, v1}, LX/ltL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/BWW;->A02(LX/BWW;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, LX/BWW;->A0o()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/23q;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/23q;->A00:Ljava/lang/Object;

    check-cast v4, LX/KNs;

    iget-object v6, p1, LX/23q;->A01:Ljava/lang/Object;

    check-cast v6, LX/BjB;

    instance-of v0, v4, LX/HJx;

    if-eqz v0, :cond_1

    check-cast v4, LX/HJx;

    iget-object v9, v4, LX/HJx;->A02:Ljava/util/List;

    iget-wide v10, v4, LX/HJx;->A00:J

    iget-object v8, v4, LX/HJx;->A01:Ljava/lang/String;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static/range {v6 .. v11}, LX/XIx;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;J)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v0, v4, LX/HJj;

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    check-cast v4, LX/HJj;

    iget-object v8, v4, LX/HJj;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v4, LX/HJj;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x5

    new-instance v10, LX/Scd;

    invoke-direct {v10, v6, v0}, LX/Scd;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance p0, LX/Scd;

    invoke-direct {p0, v6, v0}, LX/Scd;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-static/range {v6 .. v12}, LX/3bR;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LEL;LX/LEL;Z)V

    goto :goto_0

    :cond_2
    instance-of v0, v4, LX/HJi;

    if-eqz v0, :cond_6

    check-cast v4, LX/HJi;

    iget-boolean v0, v4, LX/HJi;->A00:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/2H1;

    invoke-direct {v0, v2, v1}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    iput-object v0, v6, LX/BjB;->A0G:LX/2H1;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, v6, LX/BjB;->A0G:LX/2H1;

    if-eqz v1, :cond_3

    const v0, 0x7f135f4b

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2H1;->A00(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v6, LX/BjB;->A0G:LX/2H1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_4
    iget-object v0, v6, LX/BjB;->A0G:LX/2H1;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    iput-object v1, v6, LX/BjB;->A0G:LX/2H1;

    goto :goto_0

    :cond_6
    instance-of v0, v4, LX/HJO;

    if-eqz v0, :cond_7

    check-cast v4, LX/HJO;

    iget-object v3, v4, LX/HJO;->A00:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/ALr;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_7
    instance-of v0, v4, LX/2ER;

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/BjB;->A0E:LX/Bmz;

    if-nez v0, :cond_8

    const-string v0, "archiveAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v0, LX/Bmz;->A01:LX/4Sx;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_9
    instance-of v0, v4, LX/KgZ;

    if-eqz v0, :cond_a

    check-cast v4, LX/KgZ;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0xda

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/416;

    invoke-direct {v3, v5, v1, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    iget-object v2, v4, LX/KgZ;->A00:Ljava/lang/String;

    const/16 v1, 0xc

    new-instance v0, LX/agj;

    invoke-direct {v0, v4, v1}, LX/agj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/416;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v2, v4, LX/KgZ;->A01:Ljava/lang/String;

    const/16 v1, 0xd

    new-instance v0, LX/agj;

    invoke-direct {v0, v4, v1}, LX/agj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/Mdi;

    invoke-direct {v0, v3}, LX/Mdi;-><init>(LX/416;)V

    invoke-virtual {v0, v5}, LX/Mdi;->A07(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, v4, LX/HJQ;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13404e

    check-cast v4, LX/HJQ;

    iget v0, v4, LX/HJQ;->A00:I

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "quick_snap_recap_limit_reached"

    :goto_1
    invoke-static {v2, v0, v1, v3}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_b
    instance-of v0, v4, LX/HJP;

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v4, LX/HJP;

    iget-object v0, v4, LX/HJP;->A00:Ljava/lang/String;

    const-string v1, "NA"

    goto :goto_1

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/23q;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/23q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v4, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    iget-object v3, p1, LX/23q;->A00:Ljava/lang/Object;

    check-cast v3, LX/5oa;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0a:LX/4fj;

    if-ne v1, v0, :cond_6

    sget-object v2, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A05:LX/4if;

    iget-object v1, v4, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A02:Landroid/content/Context;

    iget-object v0, v4, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/4if;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {}, LX/031;->A0m()V

    const-string v10, "id"

    const-string v9, "media_or_ad"

    const-string v3, "ColdStartFeedCache"

    const/4 p1, 0x0

    :try_start_0
    invoke-static {v4}, LX/8vn;->A04(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x79c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v8, :cond_5

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "has_liked"

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, 0x3cb5dc8

    invoke-interface {v7, v1}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v7, v1}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 v0, 0xd3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, LX/DeQ;->A00(LX/mQj;)Z

    move-result v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 p1, 0x1

    invoke-static {v6}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v2, LX/BPG;->A01:LX/BPG;

    const-string v1, "ColdStartFeedCache"

    const-string v0, "Cache File Not Found"

    invoke-virtual {v2, v1, v0}, LX/BPG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v2

    sget-object v1, LX/BPG;->A01:LX/BPG;

    const-string v0, "Exception on Updating Cache"

    invoke-virtual {v1, v3, v0, v2}, LX/BPG;->GTM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_6

    :cond_5
    sget-object v1, LX/BPG;->A01:LX/BPG;

    const-string v0, "Cache Update Error: Item Not found"

    invoke-virtual {v1, v3, v0}, LX/BPG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, LX/23q;

    invoke-static/range {p0 .. p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/23q;->A00:Ljava/lang/Object;

    check-cast v6, LX/82w;

    iget-object v3, v0, LX/23q;->A01:Ljava/lang/Object;

    check-cast v3, LX/BHi;

    iget-object v0, v3, LX/BHi;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/55T;

    const v5, 0x7f133d3b

    iget v4, v6, LX/82w;->A00:I

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    new-instance v8, LX/4cG;

    invoke-direct {v8, v4, v0}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    const/16 v0, 0x33

    new-instance v7, LX/GDj;

    invoke-direct {v7, v3, v0}, LX/GDj;-><init>(Ljava/lang/Object;I)V

    iget-boolean v15, v6, LX/82w;->A01:Z

    iget-boolean v14, v6, LX/82w;->A02:Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v9, 0x0

    const/16 p0, 0x1

    new-instance v6, LX/LPa;

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    invoke-direct/range {v6 .. v16}, LX/LPa;-><init>(Landroid/view/View$OnClickListener;LX/200;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    const v0, 0x7f133d3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v0, 0x34

    new-instance v8, LX/GDj;

    invoke-direct {v8, v3, v0}, LX/GDj;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/LPa;

    move-object v11, v9

    move-object v14, v9

    move v15, v2

    move/from16 p0, v2

    move/from16 p1, v2

    invoke-direct/range {v7 .. v17}, LX/LPa;-><init>(Landroid/view/View$OnClickListener;LX/200;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    filled-new-array {v6, v7}, [LX/LPa;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/55T;->A0Y(Ljava/util/List;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/23q;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/23q;->A01:Ljava/lang/Object;

    check-cast v5, LX/32o;

    iget-object v0, v5, LX/32o;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const-string v1, "feature_user_cleanup_enabled"

    invoke-virtual {v3, v1}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v0, "social_user_cleanup_enabled"

    invoke-virtual {v3, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/6jb;->A02(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6jb;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    invoke-virtual {v3}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    sget-object p0, LX/IVP;->A00:LX/IVP;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "NotificationFeedSuggestedUserQuery"

    const-string v8, "xdt_nf_suggested_users"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, p1, LX/23q;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v1, LX/29t;

    invoke-direct {v1, v0, v2, v5}, LX/29t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v1, v3, v4, v5, v0}, LX/GLQ;->A01(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/23q;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/23q;->A00:Ljava/lang/Object;

    sget-object v0, LX/Cwj;->A00:LX/Cwj;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/23q;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    sget-object v0, LX/Cwr;->A00:LX/Cwr;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/23q;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const p0, 0x7f133d1c

    const/4 v1, 0x0

    const/4 v0, 0x1

    :goto_1
    invoke-static {p1, v1, p0, v0}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_0

    :cond_1
    sget-object v0, LX/Cws;->A00:LX/Cws;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/23q;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const p0, 0x7f133ca6

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p0, LX/23q;

    const/4 v10, 0x0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/23q;->A00:Ljava/lang/Object;

    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_0

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x123b399d

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x346338

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/59w;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    iget-object v0, p0, LX/23q;->A01:Ljava/lang/Object;

    check-cast v0, LX/WFN;

    iget-object v9, v0, LX/WFN;->A05:LX/LEo;

    if-eqz v1, :cond_3

    sget-object v1, LX/Vme;->A00:LX/Vme;

    :goto_1
    invoke-interface {v9, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    const v0, -0x67b36b11

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v12

    const-string v3, ""

    if-nez v12, :cond_4

    move-object v12, v3

    :cond_4
    invoke-static {v1}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v8, v3

    :cond_5
    const v0, 0x5262b50

    invoke-static {v1, v3, v0}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const v4, 0x653f2b3

    invoke-interface {v1, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    move-object v10, v2

    :cond_6
    const/4 p0, 0x0

    if-eqz v0, :cond_7

    const v0, 0x6a3948a1

    invoke-interface {v10, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    invoke-interface {v1, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_e

    const v0, -0xfd6772a

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/SET;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/SET;->A00:Ljava/lang/String;

    iput-object v0, v6, LX/SET;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/XKJ;->A0B:LX/XKJ;

    const v0, 0x3b7cc05e

    invoke-interface {v1, v2, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XKJ;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    :goto_4
    invoke-static {}, LX/XDs;->values()[LX/XDs;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_8

    aget-object v5, v4, v2

    iget-object v0, v5, LX/XDs;->A00:Ljava/lang/String;

    invoke-static {v0, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    sget-object v5, LX/XDs;->A04:LX/XDs;

    :cond_9
    sget-object v2, LX/QGK;->A07:LX/QGK;

    const v0, 0x5a72f63

    invoke-interface {v1, v2, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QGK;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    :cond_a
    invoke-static {}, LX/QCj;->values()[LX/QCj;

    move-result-object v13

    array-length v3, v13

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_b

    aget-object v4, v13, v2

    iget-object v0, v4, LX/QCj;->A00:Ljava/lang/String;

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    sget-object v4, LX/QCj;->A06:LX/QCj;

    :cond_c
    const v0, -0x303817b8

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v3

    const v0, -0x63ae4f79

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v2

    const v0, 0x308b697c

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    new-instance v1, LX/VoI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/VoI;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/VoI;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/VoI;->A08:Ljava/lang/String;

    iput-object v6, v1, LX/VoI;->A03:LX/SET;

    iput-object v5, v1, LX/VoI;->A05:LX/XDs;

    iput-object v4, v1, LX/VoI;->A04:LX/QCj;

    iput v3, v1, LX/VoI;->A00:I

    iput v2, v1, LX/VoI;->A02:I

    iput v0, v1, LX/VoI;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    move-object v13, p0

    goto :goto_4

    :cond_e
    move-object v0, p0

    goto/16 :goto_3

    :cond_f
    new-instance v1, LX/VmY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/VmY;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/23q;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/23q;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dlg;

    instance-of v0, v4, LX/Cqj;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/23q;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    move-object v0, v4

    check-cast v0, LX/Cqj;

    iget-object v0, v0, LX/Cqj;->A00:LX/200;

    invoke-static {v2, v0}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v4, LX/Cqj;

    iget-object v0, v4, LX/Cqj;->A01:LX/200;

    invoke-static {v2, v0}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object p0, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v4

    iput-object v0, v4, LX/8TE;->A0K:Ljava/lang/String;

    iput-object v1, v4, LX/8TE;->A0E:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v4}, LX/8TE;->A07()V

    invoke-static {p0, v4}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    instance-of v0, v4, LX/Cqq;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    move-object v0, v4

    check-cast v0, LX/Cqq;

    iget-object v0, v0, LX/Cqq;->A01:LX/200;

    invoke-static {v1, v0}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v4, LX/Cqq;

    iget-object v2, v4, LX/Cqq;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v4, LX/Cqq;->A00:LX/200;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_1
    sget-object p0, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v4

    iput-object v3, v4, LX/8TE;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    iput-object v2, v4, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/8TE;->A0L:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/23q;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p1, p0, LX/23q;->A00:Ljava/lang/Object;

    check-cast p1, LX/0QW;

    iget-object p0, p0, LX/23q;->A01:Ljava/lang/Object;

    check-cast p0, LX/D4M;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/88U;

    invoke-virtual {v0}, LX/88U;->A00()LX/88T;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x479699a4

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-object p1, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast p1, LX/88U;

    invoke-virtual {p1}, LX/88U;->A00()LX/88T;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/1V8;->innerData:LX/27n;

    const v0, -0xbae7639

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, LX/Dvq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Dvq;->A00:Ljava/lang/Long;

    iput-object v0, v1, LX/Dvq;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/D4M;->A02:LX/Dvq;

    iget-object p0, p0, LX/D4M;->A04:LX/LEo;

    :cond_1
    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, LX/88U;->A00()LX/88T;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/GqX;->A00(LX/88T;)LX/5wv;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LX/5xA;->A01:LX/5xA;

    :cond_3
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/8R9;->A00(Ljava/lang/Integer;LX/5wv;)LX/8R9;

    move-result-object v0

    invoke-interface {p0, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    move-object v2, v0

    goto :goto_0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/23q;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/23q;->A00:Ljava/lang/Object;

    check-cast v0, LX/0QW;

    iget-object v0, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x3358f4fe    # -8.757864E7f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x5be4a56

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/57n;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v6, p0, LX/23q;->A01:Ljava/lang/Object;

    check-cast v6, LX/D7M;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_2

    const v2, 0x53712c17

    const-string v0, "XFBIGDirectViewerThread"

    invoke-interface {v3, v0, v2}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v8

    if-eqz v8, :cond_2

    const v0, -0x5d1dd090

    invoke-interface {v8, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x709a1343

    invoke-interface {v8, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_3

    const v0, -0x1d76ca11

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    new-instance v0, LX/Yel;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/BRW;->A00(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_4

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    :cond_4
    const v0, -0xff29c1d

    invoke-interface {v8, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v3

    const v0, -0x13bb036a

    invoke-interface {v8, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/D7M;->A00(LX/D7M;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    const v0, 0x515a123a

    invoke-interface {v8, v0}, LX/mQj;->Cfg(I)I

    move-result v0

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/84v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/84v;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/84v;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/84v;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/84v;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/84v;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    iget-object v1, v6, LX/D7M;->A05:LX/LEo;

    invoke-static {v5}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/23q;->A01:Ljava/lang/Object;

    check-cast v0, LX/D7M;

    iget-object v1, v0, LX/D7M;->A06:LX/LEo;

    sget-object v0, LX/DYp;->A02:LX/DYp;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/23q;

    const/4 v7, 0x0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/23q;->A00:Ljava/lang/Object;

    check-cast v0, LX/0QW;

    iget-object v0, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x296336f1

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x67185147

    const-string v0, "XFBIGDirectBroadcastChannelThread"

    invoke-interface {v2, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x77b88e1a

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x5be4a56

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/57G;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v6, p0, LX/23q;->A01:Ljava/lang/Object;

    check-cast v6, LX/D7M;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_2

    const v2, -0x6f9ffe31

    const-string v1, "XFBIGCommunityChatThreadPreview"

    invoke-interface {v3, v1, v2}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    const/4 v9, 0x1

    move-object v7, v1

    :cond_3
    const v1, 0x73142bce

    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v9, :cond_7

    const v1, 0x1584d473

    invoke-interface {v7, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    const v1, 0x6942258

    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    if-eqz v9, :cond_6

    const v1, 0x420896c8

    invoke-interface {v7, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v6, v1}, LX/D7M;->A00(LX/D7M;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v9, :cond_5

    const v0, -0x3899cd6

    invoke-interface {v7, v0}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/84v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/84v;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/84v;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/84v;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/84v;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/84v;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto :goto_4

    :cond_7
    move-object v4, v0

    goto :goto_3

    :cond_8
    iget-object v1, v6, LX/D7M;->A07:LX/LEo;

    invoke-static {v5}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/23q;->A01:Ljava/lang/Object;

    check-cast v0, LX/D7M;

    iget-object v1, v0, LX/D7M;->A08:LX/LEo;

    sget-object v0, LX/DYp;->A02:LX/DYp;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/23q;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/23q;->A00:Ljava/lang/Object;

    check-cast v3, LX/KNf;

    instance-of v0, v3, LX/Gqz;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast v3, LX/Gqz;

    iget v2, v3, LX/Gqz;->A00:I

    iget-object v6, v3, LX/Gqz;->A01:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A0m()V

    iget-boolean v5, v3, LX/Gqz;->A02:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A05()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v1, v0, v2}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    const v0, 0x6a3948a4

    invoke-static {v6, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A06()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v3}, LX/8TE;->A07()V

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137ab8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0L:Ljava/lang/String;

    :cond_1
    :goto_0
    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v3}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    :cond_2
    iget-object v0, p0, LX/23q;->A01:Ljava/lang/Object;

    check-cast v0, LX/BSM;

    iget-object v0, v0, LX/BSM;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cpw;

    iget-object v1, v0, LX/Cpw;->A03:LX/LEo;

    sget-object v0, LX/Grj;->A00:LX/Grj;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    instance-of v0, v3, LX/Gqy;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/23q;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v3, LX/Gqy;

    iget-object v0, v3, LX/Gqy;->A01:Ljava/lang/String;

    iget v1, v3, LX/Gqy;->A00:I

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v3

    iput-object v0, v3, LX/8TE;->A0K:Ljava/lang/String;

    invoke-static {v2}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/8TE;->A07()V

    goto :goto_0
.end method

.method public static A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/23q;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/23q;->A00:Ljava/lang/Object;

    check-cast v4, LX/0QW;

    iget-object v3, p0, LX/23q;->A01:Ljava/lang/Object;

    check-cast v3, LX/D4M;

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/88U;

    invoke-virtual {v0}, LX/88U;->A00()LX/88T;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x479699a4

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-object p0, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast p0, LX/88U;

    invoke-virtual {p0}, LX/88U;->A00()LX/88T;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/1V8;->innerData:LX/27n;

    const v0, -0xbae7639

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, LX/Dvq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Dvq;->A00:Ljava/lang/Long;

    iput-object v0, v1, LX/Dvq;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/D4M;->A02:LX/Dvq;

    iget-object v5, v3, LX/D4M;->A04:LX/LEo;

    :cond_1
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LX/8R9;

    iget-object v1, v0, LX/8R9;->A01:LX/5wv;

    invoke-virtual {p0}, LX/88U;->A00()LX/88T;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/GqX;->A00(LX/88T;)LX/5wv;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/5xA;->A01:LX/5xA;

    :cond_3
    filled-new-array {v1, v0}, [LX/5wv;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v0

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Kdn;

    invoke-interface {v0}, LX/Kdn;->D5Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/8R9;->A00(Ljava/lang/Integer;LX/5wv;)LX/8R9;

    move-result-object v0

    invoke-interface {v5, p1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public static A0s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/23q;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/23q;->A00:Ljava/lang/Object;

    check-cast v1, LX/8H0;

    iget-object v3, p0, LX/23q;->A01:Ljava/lang/Object;

    check-cast v3, LX/BSM;

    iget-object v0, v1, LX/8H0;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/BSM;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/8H0;->A03:Ljava/util/List;

    iput-object v0, v3, LX/BSM;->A05:Ljava/util/List;

    iget-boolean v0, v1, LX/8H0;->A05:Z

    iput-boolean v0, v3, LX/BSM;->A06:Z

    iget-object v1, v1, LX/8H0;->A01:LX/Dld;

    iput-object v1, v3, LX/BSM;->A01:LX/Dld;

    sget-object v0, LX/Cpq;->A00:LX/Cpq;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/BSM;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_0

    const-string v0, "spinner"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/G8t;->A06:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    :cond_1
    invoke-static {v3}, LX/BSM;->A00(LX/BSM;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v3, LX/BSM;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/BSM;->A03:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/CgZ;

    invoke-direct {v1}, LX/21F;-><init>()V

    iput-object v0, v1, LX/CgZ;->A00:Ljava/lang/String;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/BSM;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tum;

    check-cast v0, LX/9G5;

    iget-object v10, v0, LX/9G5;->A00:Lcom/instagram/user/model/User;

    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    const/4 p1, 0x1

    iget-object v0, v0, LX/9G5;->A02:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f137ace

    new-instance v8, LX/4cG;

    invoke-direct {v8, v0, v1}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    const/16 v12, 0x2fc

    const/4 v7, 0x0

    new-instance v6, LX/AsV;

    move-object v9, v7

    invoke-direct/range {v6 .. v14}, LX/AsV;-><init>(LX/200;LX/200;LX/4Rf;Lcom/instagram/user/model/User;Ljava/lang/Integer;IZZ)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/23q;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/23q;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x649a6c74

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x3bbd5416

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/54n;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/23q;->A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/23q;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/23q;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x3202fda8

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x3bbd5416

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/54s;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/23q;->A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/23q;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/23q;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dlh;

    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v3, LX/Cqs;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    check-cast v3, LX/Cqs;

    iget-object p0, v3, LX/Cqs;->A01:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A0m()V

    iget v2, v3, LX/Cqs;->A00:I

    iget-boolean v4, v3, LX/Cqs;->A02:Z

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v1, v0, v2}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-static {p0}, LX/2cc;->A0K(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v3}, LX/8TE;->A07()V

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137ab8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0L:Ljava/lang/String;

    :cond_1
    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v3}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    sget-object v0, LX/Cqu;->A00:LX/Cqu;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1V8;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, -0x63f7adc5

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/23q;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v3, LX/23q;

    invoke-direct {v3, v1, p2, v0}, LX/23q;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/23q;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_2f
    iget-object v2, p0, LX/23q;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto/16 :goto_3

    :pswitch_30
    iget-object v2, p0, LX/23q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/23q;->A00:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_1

    :pswitch_31
    iget-object v2, p0, LX/23q;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_3

    :pswitch_32
    iget-object v2, p0, LX/23q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/23q;->A00:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_1

    :pswitch_33
    iget-object v2, p0, LX/23q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/23q;->A00:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_1

    :pswitch_34
    iget-object v2, p0, LX/23q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/23q;->A00:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_1

    :pswitch_35
    iget-object v2, p0, LX/23q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/23q;->A00:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_1

    :pswitch_36
    iget-object v2, p0, LX/23q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/23q;->A00:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_1

    :pswitch_37
    iget-object v2, p0, LX/23q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/23q;->A00:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_1

    :pswitch_38
    iget-object v2, p0, LX/23q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/23q;->A00:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_1

    :pswitch_39
    iget-object v2, p0, LX/23q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/23q;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_1

    :pswitch_3a
    iget-object v2, p0, LX/23q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/23q;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_1

    :pswitch_3b
    iget-object v2, p0, LX/23q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/23q;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_1

    :pswitch_3c
    iget-object v2, p0, LX/23q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/23q;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_1

    :pswitch_3d
    iget-object v2, p0, LX/23q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/23q;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_1

    :pswitch_3e
    iget-object v2, p0, LX/23q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/23q;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_1

    :pswitch_3f
    iget-object v2, p0, LX/23q;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_3

    :pswitch_40
    iget-object v2, p0, LX/23q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/23q;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_1

    :pswitch_41
    iget-object v2, p0, LX/23q;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_3

    :pswitch_42
    iget-object v2, p0, LX/23q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/23q;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    :goto_1
    new-instance v3, LX/23q;

    invoke-direct {v3, v2, v1, p2, v0}, LX/23q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_43
    iget-object v2, p0, LX/23q;->A00:Ljava/lang/Object;

    const/16 v1, 0xf

    goto :goto_2

    :pswitch_44
    iget-object v2, p0, LX/23q;->A00:Ljava/lang/Object;

    const/4 v1, 0x6

    :goto_2
    const/16 v0, 0x2a

    new-instance v3, LX/23q;

    invoke-direct {v3, v2, p2, v1, v0}, LX/23q;-><init>(Ljava/lang/Object;LX/igO;II)V

    iput-object p1, v3, LX/23q;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_45
    iget-object v2, p0, LX/23q;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/23q;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_3
    new-instance v3, LX/23q;

    invoke-direct {v3, v1, v2, p2, v0}, LX/23q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_45
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_44
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_43
        :pswitch_42
        :pswitch_21
        :pswitch_20
        :pswitch_41
        :pswitch_1f
        :pswitch_1e
        :pswitch_40
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_30
        :pswitch_2f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/23q;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/23q;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/23q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p2, v0, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/23q;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/23q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v3, p0

    iget v0, v3, LX/23q;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v3, v1}, LX/23q;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/23q;->A01:Ljava/lang/Object;

    check-cast v6, LX/2W4;

    iget-object v0, v6, LX/2W4;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    new-instance v1, LX/6jb;

    invoke-direct {v1}, LX/6jb;-><init>()V

    new-instance v0, LX/6jb;

    invoke-direct {v0}, LX/6jb;-><init>()V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v0}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    sget-object v13, LX/2Y5;->A00:LX/2Y5;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "BottomOfFeedUnitQuery"

    const-string v9, "xdt_nf_bottom_of_feed_unit"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v3, LX/23q;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v2, LX/29t;

    invoke-direct {v2, v0, v1, v6}, LX/29t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xf

    new-instance v0, LX/GLQ;

    invoke-direct {v0, v6, v1}, LX/GLQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    goto/16 :goto_13

    :pswitch_2
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v3, LX/23q;->A01:Ljava/lang/Object;

    check-cast v5, LX/2W4;

    iget-object v1, v3, LX/23q;->A00:Ljava/lang/Object;

    check-cast v1, LX/2nr;

    const/4 v15, 0x0

    const-string v0, "This operation can\'t be run on UI thread."

    invoke-static {v0}, LX/3ni;->A05(Ljava/lang/String;)V

    invoke-interface {v1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1V8;

    if-eqz v4, :cond_a

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x4d7a8ac1    # 2.6271234E8f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x3567b5dc

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    :goto_0
    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    const v3, 0x4d7a8ac1    # 2.6271234E8f

    invoke-interface {v0, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x5fde7c0

    invoke-interface {v1, v0}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/6H1;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v14, v15

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1V8;

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, 0x36f3bb

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v22

    iget-object v0, v9, LX/1V8;->innerData:LX/27n;

    const v8, 0x36ebcb

    invoke-interface {v0, v8}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v6, 0x7e061d9b

    invoke-interface {v0, v6}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v5, LX/2W4;->A02:LX/KRt;

    instance-of v0, v1, LX/1mM;

    if-eqz v0, :cond_9

    check-cast v1, LX/1mM;

    invoke-virtual {v1}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.user.model.User"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/user/model/User;

    :goto_3
    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CXB()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    :goto_4
    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CXA()Ljava/lang/String;

    move-result-object v20

    const-string v21, ""

    if-nez v20, :cond_3

    move-object/from16 v20, v21

    :cond_3
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v9, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v8}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/1mM;

    if-eqz v0, :cond_7

    check-cast v1, LX/1mM;

    invoke-virtual {v1}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.instagram.user.model.User"

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/user/model/User;

    :goto_5
    iget-object v2, v9, LX/1V8;->innerData:LX/27n;

    const v1, 0xd70b46f

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object/from16 v21, v1

    :cond_4
    iget-object v2, v9, LX/1V8;->innerData:LX/27n;

    const v1, 0x57359b8

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    invoke-interface {v1, v8}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v1

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v1, v6}, LX/27n;->FmO(I)LX/27n;

    move-result-object v2

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x24c70209

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_6

    const v1, 0x5f7796e6

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v26

    :goto_6
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    invoke-interface {v1, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_5

    sget-object v2, LX/DFC;->A06:LX/DFC;

    const v1, -0x1c263eeb

    invoke-interface {v6, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x4000

    new-instance v1, LX/CqI;

    move-object/from16 v16, v1

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v26}, LX/CqI;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    move-object v1, v15

    goto :goto_7

    :cond_6
    const/16 v26, 0x0

    goto :goto_6

    :cond_7
    sget-object v11, Lcom/instagram/user/model/User;->A03:LX/2bp;

    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/1mN;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/1mN;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5aO;

    invoke-direct {v0, v10, v1}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    const/4 v1, 0x1

    invoke-virtual {v11, v0, v2, v1}, LX/2bp;->A0E(LX/5aO;LX/1mN;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    goto/16 :goto_5

    :cond_8
    move-object/from16 v17, v15

    goto/16 :goto_4

    :cond_9
    sget-object v11, Lcom/instagram/user/model/User;->A03:LX/2bp;

    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/1mN;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/1mN;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LX/5aO;

    invoke-direct {v1, v10, v0}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    const/4 v0, 0x1

    invoke-virtual {v11, v1, v2, v0}, LX/2bp;->A0E(LX/5aO;LX/1mN;Z)Lcom/instagram/user/model/User;

    move-result-object v1

    goto/16 :goto_3

    :cond_a
    const/4 v6, 0x0

    goto :goto_8

    :cond_b
    invoke-static {v12}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :goto_8
    iget-object v3, v5, LX/2W4;->A04:LX/LEo;

    :cond_c
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_e

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :goto_9
    new-instance v0, LX/3Wx;

    invoke-direct {v0, v1}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v4, :cond_d

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x4d7a8ac1    # 2.6271234E8f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_d

    sget-object v1, LX/DFC;->A06:LX/DFC;

    const v0, -0x1c263eeb

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2W4;->A00:Ljava/lang/String;

    goto/16 :goto_13

    :cond_d
    const/4 v0, 0x0

    goto :goto_a

    :cond_e
    move-object v1, v6

    goto :goto_9

    :pswitch_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/23q;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Xj;

    iget-object v0, v3, LX/23q;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, LX/5Xj;->A0E:Ljava/util/List;

    invoke-static {v1}, LX/5Xj;->A02(LX/5Xj;)V

    goto/16 :goto_13

    :pswitch_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/23q;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/23q;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/23q;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rm;

    iget-object v5, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v1, v3, LX/23q;->A01:Ljava/lang/Object;

    check-cast v1, LX/39M;

    goto :goto_b

    :pswitch_6
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/23q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dsu;

    iget-object v1, v3, LX/23q;->A01:Ljava/lang/Object;

    check-cast v1, LX/39M;

    iget-object v5, v0, LX/Dsu;->A00:Lcom/instagram/feed/media/Media;

    :goto_b
    iget-object v4, v1, LX/39M;->A00:LX/3wd;

    iget-object v3, v1, LX/39M;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v1, LX/2MR;->A07:LX/2MR;

    new-instance v0, LX/97g;

    invoke-direct {v0, v1, v2}, LX/97g;-><init>(LX/2MR;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/3wd;->A00(LX/KLp;)V

    invoke-virtual {v5, v3}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_13

    :pswitch_7
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/23q;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v6, v3, LX/23q;->A01:Ljava/lang/Object;

    check-cast v6, LX/BSM;

    iget-object v0, v6, LX/BSM;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cpw;

    iget-object v2, v0, LX/Cpw;->A05:LX/mWj;

    const/4 v4, 0x0

    const/16 v0, 0x19

    new-instance v1, LX/23q;

    invoke-direct {v1, v6, v4, v0}, LX/23q;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v3, 0x15

    new-instance v0, LX/7k3;

    invoke-direct {v0, v1, v2, v3}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v5, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    iget-object v0, v6, LX/BSM;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cpw;

    iget-object v2, v0, LX/Cpw;->A04:LX/mWj;

    const/16 v1, 0x1a

    new-instance v0, LX/23q;

    invoke-direct {v0, v6, v4, v1}, LX/23q;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v1, LX/7k3;

    invoke-direct {v1, v0, v2, v3}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    goto/16 :goto_12

    :pswitch_8
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/23q;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v3, LX/23q;->A01:Ljava/lang/Object;

    check-cast v1, LX/QPW;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_9
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, v3, LX/23q;->A01:Ljava/lang/Object;

    check-cast v0, LX/8qr;

    iget-object v9, v0, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v8, v3, LX/23q;->A00:Ljava/lang/Object;

    check-cast v8, LX/287;

    iget-object v1, v9, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8vp;

    invoke-virtual {v0}, LX/8vp;->A07()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const/4 v11, 0x0

    if-nez v7, :cond_10

    const/4 v0, 0x0

    :goto_c
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1

    :cond_10
    iget-object v5, v9, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08:LX/8qq;

    iget-object v0, v5, LX/8qq;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v0, LX/0zB;->A00:LX/0zB;

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v7 .. v12}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/287;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/lang/Integer;ZZ)LX/1rm;

    move-result-object v0

    iget-object v4, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v7, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8vp;

    iget-object v0, v0, LX/8vp;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, v5, LX/8qq;->A0X:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v2, v0, :cond_11

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_13

    :cond_11
    const/4 v3, 0x1

    iget-object v0, v5, LX/8qq;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v2, LX/0OF;

    invoke-direct {v2}, LX/0OF;-><init>()V

    iget-object v1, v9, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0OF;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Collection;)V

    :cond_12
    iget-object v0, v5, LX/8qq;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v9, v7, v4, v3}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0A(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/util/List;Ljava/util/Map;Z)V

    :cond_13
    invoke-static {v9, v7, v4}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A09(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/util/List;Ljava/util/Map;)V

    sget-object v0, LX/8vx;->A00:LX/8vx;

    iget-object v3, v9, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/8vx;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v2, v9, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06:LX/8qr;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v0, v6, :cond_14

    const/4 v11, 0x1

    :cond_14
    invoke-virtual {v2, v8, v1, v11}, LX/8qr;->A0S(LX/287;Ljava/util/List;Z)V

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "retrieveNextPageInbox size : "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    iget-object v0, v9, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06:LX/8qr;

    invoke-virtual {v0}, LX/8qr;->A0Q()V

    invoke-virtual {v0}, LX/8qr;->A0R()V

    iget-object v0, v5, LX/8qq;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v3, v4}, LX/23q;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_16
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    goto/16 :goto_c

    :pswitch_a
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/23q;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v2, v3, LX/23q;->A01:Ljava/lang/Object;

    check-cast v2, LX/NZl;

    invoke-static {v2}, LX/NZl;->A00(LX/NZl;)LX/BSK;

    move-result-object v0

    iget-object v4, v0, LX/BSK;->A04:LX/KZi;

    const/4 v1, 0x0

    const/16 v0, 0x36

    new-instance v3, LX/25w;

    invoke-direct {v3, v2, v1, v0}, LX/25w;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_11

    :pswitch_b
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/23q;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/23q;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :pswitch_c
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/23q;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Wy;

    iget-object v1, v0, LX/3Wy;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/20E;

    if-eqz v0, :cond_17

    const/16 v0, 0x99

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/20E;

    iget-object v0, v1, LX/20E;->A00:Ljava/lang/Object;

    check-cast v0, LX/Llr;

    invoke-interface {v0}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v1

    :goto_d
    iget-object v0, v3, LX/23q;->A01:Ljava/lang/Object;

    check-cast v0, LX/DpK;

    invoke-static {v0, v1}, LX/DpK;->A01(LX/DpK;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_17
    instance-of v0, v1, LX/3Ua;

    if-eqz v0, :cond_18

    const/16 v0, 0x2a

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3Ua;

    iget-object v0, v1, LX/3Ua;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_d
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/23q;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Wx;

    iget-object v0, v0, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ao7;

    iget-object v0, v0, LX/Ao7;->A00:Lcom/instagram/direct/request/response/GroupLinkJoinResponse;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/instagram/direct/request/response/GroupLinkJoinResponse;->D5Z()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/23q;->A01:Ljava/lang/Object;

    check-cast v0, LX/DpK;

    if-eqz v1, :cond_19

    invoke-static {v0, v1}, LX/DpK;->A02(LX/DpK;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_19
    invoke-static {v0}, LX/DpK;->A00(LX/DpK;)V

    goto/16 :goto_13

    :pswitch_e
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/23q;->A01:Ljava/lang/Object;

    check-cast v0, LX/OwP;

    iget-object v0, v0, LX/OwP;->A02:Ljava/util/Set;

    iget-object v2, v3, LX/23q;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPw;

    invoke-interface {v0, v2}, LX/KPw;->FC5(Ljava/util/Map;)V

    goto :goto_e

    :pswitch_f
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/23q;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Wx;

    iget-object v1, v3, LX/23q;->A00:Ljava/lang/Object;

    check-cast v1, LX/FC3;

    if-eqz v1, :cond_1b

    iget-object v0, v0, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ajb;

    iget-object v0, v0, LX/Ajb;->A00:LX/LOd;

    if-eqz v0, :cond_1a

    check-cast v0, LX/AU8;

    iget-object v7, v0, LX/AU8;->A00:Ljava/util/List;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/FC3;->A01:LX/PfD;

    iget-object v0, v2, LX/PfD;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object v6, v1, LX/FC3;->A05:Ljava/lang/ref/WeakReference;

    iget-object v8, v1, LX/FC3;->A06:Ljava/util/List;

    iget-object v3, v1, LX/FC3;->A03:Ljava/lang/String;

    iget v9, v1, LX/FC3;->A00:I

    iget-object v4, v1, LX/FC3;->A04:Ljava/lang/String;

    iget-object v5, v1, LX/FC3;->A02:Ljava/lang/String;

    new-instance v1, LX/Qyc;

    invoke-direct/range {v1 .. v9}, LX/Qyc;-><init>(LX/PfD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_13

    :cond_1a
    const-string v0, "response"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_10
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/23q;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/23q;->A01:Ljava/lang/Object;

    check-cast v0, LX/D3N;

    iget-object v0, v0, LX/D3N;->A03:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_11
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/23q;->A00:Ljava/lang/Object;

    check-cast v3, LX/5SK;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uiStateFlow/mapLatest UIState.SafetyIntervention: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/5SK;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(thread: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, LX/Cn5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Cn5;->A00:LX/5SK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_12
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/23q;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/23q;->A01:Ljava/lang/Object;

    check-cast v0, LX/KHB;

    iget-object v0, v0, LX/KHB;->A02:LX/1U8;

    goto :goto_10

    :pswitch_13
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/23q;->A00:Ljava/lang/Object;

    iget-object v3, v3, LX/23q;->A01:Ljava/lang/Object;

    check-cast v3, LX/KHB;

    goto :goto_f

    :pswitch_14
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/23q;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Wx;

    iget-object v3, v3, LX/23q;->A01:Ljava/lang/Object;

    check-cast v3, LX/KHB;

    iget-object v0, v3, LX/KHB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    iget-object v0, v2, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3TB;

    invoke-static {v0}, LX/B2H;->A01(LX/3TB;)LX/O40;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8mn;->Gda(LX/O40;)V

    :goto_f
    iget-object v0, v3, LX/KHB;->A03:LX/1U8;

    :goto_10
    invoke-interface {v0, v2}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :pswitch_15
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/23q;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/23q;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :pswitch_16
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/23q;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v2, v3, LX/23q;->A01:Ljava/lang/Object;

    check-cast v2, LX/BC5;

    iget-object v0, v2, LX/BC5;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q0Q;

    iget-object v4, v0, LX/Q0Q;->A08:LX/Nve;

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-instance v3, LX/lbr;

    invoke-direct {v3, v2, v1, v0}, LX/lbr;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_11
    const/16 v0, 0x15

    new-instance v1, LX/7k3;

    invoke-direct {v1, v3, v4, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    :goto_12
    invoke-static {v5, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    goto :goto_13

    :pswitch_17
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/23q;->A01:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v3, LX/23q;->A00:Ljava/lang/Object;

    check-cast v1, LX/mxm;

    const/16 v0, 0x10

    invoke-interface {v1, v0}, LX/mxm;->Feg(I)V

    :cond_1b
    :goto_13
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :pswitch_18
    invoke-static {v3, v1}, LX/23q;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_19
    invoke-static {v3, v1}, LX/23q;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1a
    invoke-static {v3, v1}, LX/23q;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1b
    invoke-static {v3, v1}, LX/23q;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1c
    invoke-static {v3, v1}, LX/23q;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1d
    invoke-static {v3, v1}, LX/23q;->A0s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1e
    invoke-static {v3, v1}, LX/23q;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1f
    invoke-static {v3, v1}, LX/23q;->A0u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_20
    invoke-static {v3, v1}, LX/23q;->A0v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_21
    invoke-static {v3, v1}, LX/23q;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_22
    invoke-static {v3, v1}, LX/23q;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1f
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_1a
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_22
        :pswitch_1c
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_18
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1d
        :pswitch_1b
        :pswitch_21
        :pswitch_20
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
