.class public final LX/Meh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroidx/fragment/app/Fragment;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/feed/media/Media;

.field public A05:LX/Qek;

.field public A06:LX/6Aa;

.field public A07:LX/0EW;

.field public A08:LX/nmz;

.field public A09:LX/eNp;

.field public A0A:LX/Bbi;

.field public A0B:LX/Bbi;

.field public A0C:LX/LEi;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MediaOptionsOverflowMenuCreator"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/Meh;->A0H:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public static final A00(LX/4yd;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Meh;Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V
    .locals 1

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/4yd;->A05:LX/4yd;

    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    new-instance p0, LX/A0U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A0U;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iput-object p3, p0, LX/A0U;->A02:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/A0U;->A00:LX/4yd;

    iput-boolean p5, p0, LX/A0U;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p4, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {p2, p1, v0}, LX/Meh;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Meh;Ljava/util/ArrayList;I)V
    .locals 4

    move-object v2, p1

    iget-object v0, p1, LX/Meh;->A01:Landroid/content/Context;

    invoke-static {v0, p3}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/4yd;->A05:LX/4yd;

    const/4 p1, 0x0

    move-object v1, p0

    move-object p0, p2

    invoke-static/range {v0 .. v5}, LX/Meh;->A00(LX/4yd;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Meh;Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static final A02(LX/Meh;Ljava/util/ArrayList;)V
    .locals 4

    iget-object v2, p0, LX/Meh;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Meh;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v2, v3}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v0

    invoke-static {v2, v0}, LX/8vz;->A0H(Lcom/instagram/common/session/UserSession;LX/8fl;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TRANSLATION_LANGUAGES:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v0, 0x7f137779

    :goto_0
    invoke-static {v1, p0, p1, v0}, LX/Meh;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Meh;Ljava/util/ArrayList;I)V

    :cond_0
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DGw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_1
    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->VIDEO_CAPTIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/8vz;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v1}, LX/8vz;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    const v0, 0x7f13113e

    if-eqz v1, :cond_2

    :cond_1
    const v0, 0x7f1346c1

    :cond_2
    invoke-static {v3, p0, p1, v0}, LX/Meh;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Meh;Ljava/util/ArrayList;I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->D9w()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v2, v3}, LX/8vz;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2, v3}, LX/8vz;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v0

    invoke-static {v2, v0}, LX/8vz;->A0F(Lcom/instagram/common/session/UserSession;LX/8fl;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->VIDEO_TRANSLATIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v0, 0x7f137bb3

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/Meh;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Meh;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/8ty;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->VIDEO_TRANSLATIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v0, 0x7f137bb3

    invoke-static {v1, p0, p1, v0}, LX/Meh;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Meh;Ljava/util/ArrayList;I)V

    goto :goto_1
.end method

.method public static final A03(LX/Meh;Ljava/util/ArrayList;)V
    .locals 2

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->COPY_LINK:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {p0, v0}, LX/Meh;->A0C(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Meh;->A04:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bnn()LX/Kdo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kdo;->Bnf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->COPY_FUNDRAISER_LINK:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_0
    const v0, 0x7f131cac

    invoke-static {v1, p0, p1, v0}, LX/Meh;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Meh;Ljava/util/ArrayList;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->COPY_LINK:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_0
.end method

.method public static final A04(LX/Meh;Ljava/util/ArrayList;)V
    .locals 2

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->QR_CODE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {p0, v1}, LX/Meh;->A0C(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Meh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/41P;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f135edc

    invoke-static {v1, p0, p1, v0}, LX/Meh;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Meh;Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/Meh;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, LX/Meh;->A04:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bx6()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SHARE_LINK:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {p0, v1}, LX/Meh;->A0C(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f136af6

    invoke-static {v1, p0, p1, v0}, LX/Meh;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Meh;Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method public static final A06(LX/Meh;Ljava/util/ArrayList;)V
    .locals 8

    iget-object v5, p0, LX/Meh;->A04:Lcom/instagram/feed/media/Media;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/Meh;->A06:LX/6Aa;

    iget v0, v0, LX/6Aa;->A06:I

    invoke-static {v5, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    :goto_0
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v4, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-ne v0, v4, :cond_9

    iget-object v6, p0, LX/Meh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113300009681dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81133000106823L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    :goto_1
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C9G()LX/Kcc;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/MAC;->C9G()LX/Kcc;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Kcc;->C9K()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/1F3;->A1a(Ljava/lang/Boolean;Z)Z

    move-result v3

    :cond_4
    :goto_3
    if-nez v7, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    iget-object v0, p0, LX/Meh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81133000006818L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->AI_REMIX:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v0, 0x7f1305b1

    invoke-static {v1, p0, p1, v0}, LX/Meh;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Meh;Ljava/util/ArrayList;I)V

    :cond_6
    return-void

    :cond_7
    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Kcc;->C9J()Z

    move-result v3

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    goto :goto_1

    :cond_a
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public static final A07(LX/Meh;Ljava/util/ArrayList;)V
    .locals 8

    move-object v5, p0

    iget-object v1, p0, LX/Meh;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/9Hh;

    invoke-direct {v0, v1}, LX/9Hh;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/BfM;->A01(LX/9Hh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Meh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8112d9000166e7L    # 3.0392058936329E-306

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DEEP_LINK_MEDIA_TO_BASEL_TEMPLATE_POSTCAP:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v1, p0, LX/Meh;->A01:Landroid/content/Context;

    const v0, 0x7f131fee

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/4yd;->A05:LX/4yd;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xaf

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/Meh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/Mcw;->A03(LX/2th;)Z

    move-result p0

    :goto_0
    move-object v7, p1

    invoke-static/range {v3 .. v8}, LX/Meh;->A00(LX/4yd;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Meh;Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V

    invoke-static {v2}, LX/1F3;->A0S(LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A04(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    invoke-static {v2, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3, v0}, LX/205;->A18(LX/0xa;Z)V

    sget-object v1, LX/395;->A02:LX/395;

    const-string v0, "post_tap_variant"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const/16 v0, 0xbe

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1T(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->A0t()V

    sget-object v1, LX/1YZ;->A03:LX/1YZ;

    const-string v0, "growth_campaign_type"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/E4V;->A04:LX/E4V;

    const-string v0, "attribution_placement"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_0
    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/Mcw;->A03(LX/2th;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    invoke-static {v1}, LX/Mcw;->A00(LX/2th;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/Mcw;->A01(LX/2th;I)V

    :cond_1
    return-void

    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A08(LX/Meh;Ljava/util/ArrayList;)V
    .locals 6

    iget-object v4, p0, LX/Meh;->A04:Lcom/instagram/feed/media/Media;

    iget-object v3, p0, LX/Meh;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/D4D;->A00:LX/D4D;

    invoke-virtual {v0, v3, v4}, LX/D4D;->A0L(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CLIPS_MEDIA_REMIX:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v0, 0x7f1362ed

    :goto_0
    invoke-static {v1, p0, p1, v0}, LX/Meh;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Meh;Ljava/util/ArrayList;I)V

    :cond_0
    iget-object v0, p0, LX/Meh;->A0C:LX/LEi;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_1
    iget-object v5, p0, LX/Meh;->A05:LX/Qek;

    sget-object v2, LX/VGn;->A0A:LX/VGn;

    iget-object v0, p0, LX/Meh;->A06:LX/6Aa;

    iget p0, v0, LX/6Aa;->A09:I

    sget-object v1, LX/2Yw;->A00:LX/2Yw;

    invoke-virtual/range {v1 .. v6}, LX/2Yw;->A0k(LX/VGn;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0U;

    iget-object v1, v0, LX/A0U;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CLIPS_MEDIA_REMIX:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne v1, v0, :cond_4

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0F(Lcom/instagram/feed/media/Media;)LX/Kcc;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Kcc;->Dii()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0F(Lcom/instagram/feed/media/Media;)LX/Kcc;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Kcc;->CNN()LX/9w4;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/9w4;->Dii()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const v0, 0x3a31326a

    invoke-static {v0}, LX/011;->A0a(I)V

    new-instance v0, LX/7nM;

    invoke-direct {v0, v4}, LX/7nM;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3w(LX/7nM;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x4acff737

    invoke-static {v4, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x552841c1

    invoke-static {v1, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_7
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/Meh;->A02:Landroidx/fragment/app/Fragment;

    const-string v0, "feed_media_prefetch"

    invoke-static {v1, v3, v2, v0}, LX/NyS;->A01(LX/00V;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2AC;

    move-result-object v0

    iput-object v0, p0, LX/Meh;->A0C:LX/LEi;

    goto/16 :goto_1

    :cond_8
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DfG()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CLIPS_MEDIA_REMIX:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v0, 0x7f1362f2

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CLIPS_MEDIA_REMIX:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v0, 0x7f1362e7

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A09(LX/Meh;Ljava/util/ArrayList;)V
    .locals 6

    iget-object v5, p0, LX/Meh;->A04:Lcom/instagram/feed/media/Media;

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Doo()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Meh;->A01:Landroid/content/Context;

    iget-object v3, p0, LX/Meh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/Scs;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->STICKER_ANYTHING:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v0, 0x7f134be3

    invoke-static {v4, p0, p1, v0}, LX/Meh;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Meh;Ljava/util/ArrayList;I)V

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0U;

    iget-object v0, v0, LX/A0U;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne v0, v4, :cond_2

    const v0, -0x222be750

    invoke-static {v0}, LX/011;->A0a(I)V

    new-instance v0, LX/7nM;

    invoke-direct {v0, v5}, LX/7nM;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3w(LX/7nM;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4acff737

    invoke-static {v5, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x762209e3

    invoke-static {v1, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/Meh;->A02:Landroidx/fragment/app/Fragment;

    const-string v0, "feed_media_prefetch"

    invoke-static {v1, v3, v2, v0}, LX/NyS;->A01(LX/00V;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2AC;

    move-result-object v0

    iput-object v0, p0, LX/Meh;->A0C:LX/LEi;

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0A(LX/Meh;Ljava/util/ArrayList;)V
    .locals 9

    iget-object v4, p0, LX/Meh;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Meh;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v4, v1}, LX/9CF;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Meh;->A05:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/9CE;->A03:LX/9CE;

    :goto_0
    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A06(Lcom/instagram/feed/media/Media;)LX/10x;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v0, 0x1b8

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v8}, LX/2cA;->A32(LX/9CE;LX/10x;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->GEN_AI_INFO:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v0, 0x7f130573

    invoke-static {v1, p0, p1, v0}, LX/Meh;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Meh;Ljava/util/ArrayList;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/9CE;->A02:LX/9CE;

    goto :goto_0
.end method

.method public static final A0B(LX/Meh;Ljava/util/ArrayList;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/Meh;->A06:LX/6Aa;

    iget-boolean v0, v0, LX/6Aa;->A2y:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REPORT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v0, 0x7f1363d5

    invoke-static {v1, p0, p1, v0}, LX/Meh;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Meh;Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method private final A0C(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Z
    .locals 6

    iget-object v2, p0, LX/Meh;->A04:Lcom/instagram/feed/media/Media;

    iget-object v5, p0, LX/Meh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {v5}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->COPY_LINK:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->COPY_FUNDRAISER_LINK:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SHARE_LINK:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->QR_CODE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne p1, v0, :cond_4

    :cond_0
    const/4 v4, 0x1

    :goto_0
    invoke-static {v5, v2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v5, v2}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dpr()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v1

    sget-object v0, LX/2mG;->A0F:LX/2mG;

    if-eq v1, v0, :cond_5

    :cond_1
    :goto_1
    invoke-static {v2}, LX/210;->A1a(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_5

    return v3

    :cond_2
    invoke-static {v5, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :goto_2
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dpr()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v1

    sget-object v0, LX/2mG;->A0F:LX/2mG;

    if-eq v1, v0, :cond_5

    invoke-static {v2}, LX/20q;->A1b(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BGz()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_5

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;Ljava/lang/Integer;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v1, "MEDIA_ALREADY_CROSSPOSTED"

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x1c

    if-eq v2, v0, :cond_4

    const/16 v0, 0x28

    if-ne v2, v0, :cond_0

    const-string v6, "copy_link"

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_7

    sget-object v1, LX/O84;->A00:LX/O84;

    iget-object v3, p0, LX/Meh;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Meh;->A05:LX/Qek;

    iget-object v0, p0, LX/Meh;->A04:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "feed_action_sheet"

    invoke-virtual/range {v1 .. v6}, LX/O84;->A0M(LX/AHT;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object v7, p0, LX/Meh;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/EHn;->A0Q:LX/EHn;

    sget-object v3, LX/I9g;->A0A:LX/I9g;

    sget-object v4, LX/I9q;->A03:LX/I9q;

    goto/16 :goto_5

    :pswitch_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget-object v7, p0, LX/Meh;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/EHn;->A0Q:LX/EHn;

    sget-object v3, LX/I9g;->A07:LX/I9g;

    :goto_1
    sget-object v4, LX/I9q;->A03:LX/I9q;

    new-instance v6, LX/O8j;

    invoke-direct {v6}, LX/0xb;-><init>()V

    iget-object v0, p0, LX/Meh;->A04:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    goto/16 :goto_6

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object v7, p0, LX/Meh;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/EHn;->A0Q:LX/EHn;

    sget-object v3, LX/I9g;->A0B:LX/I9g;

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object v8, p0, LX/Meh;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Meh;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    sget-object v6, LX/EHn;->A0D:LX/EHn;

    sget-object v4, LX/I9g;->A0A:LX/I9g;

    sget-object v5, LX/I9q;->A02:LX/I9q;

    new-instance v7, LX/O8j;

    invoke-direct {v7}, LX/0xb;-><init>()V

    invoke-static {v0}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "media_id"

    invoke-virtual {v7, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unavailable_reason"

    invoke-virtual {v7, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_xpost_enabled"

    invoke-virtual {v7, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_4

    :pswitch_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_3

    iget-object v8, p0, LX/Meh;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Meh;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x686c97e6

    invoke-static {v2, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/EHn;->A0D:LX/EHn;

    sget-object v4, LX/I9g;->A0A:LX/I9g;

    :goto_2
    sget-object v5, LX/I9q;->A02:LX/I9q;

    new-instance v7, LX/O8j;

    invoke-direct {v7}, LX/0xb;-><init>()V

    invoke-static {v2}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v7, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x686c97e6

    invoke-static {v2, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unavailable_reason"

    :goto_3
    invoke-virtual {v7, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static/range {v4 .. v9}, LX/CS8;->A00(LX/I9g;LX/I9q;LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v6, LX/EHn;->A0D:LX/EHn;

    sget-object v4, LX/I9g;->A0B:LX/I9g;

    sget-object v5, LX/I9q;->A02:LX/I9q;

    new-instance v7, LX/O8j;

    invoke-direct {v7}, LX/0xb;-><init>()V

    invoke-static {v2}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    goto :goto_3

    :cond_3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object v8, p0, LX/Meh;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Meh;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v6, LX/EHn;->A0D:LX/EHn;

    sget-object v4, LX/I9g;->A07:LX/I9g;

    goto :goto_2

    :pswitch_5
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object v7, p0, LX/Meh;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/EHn;->A0B:LX/EHn;

    sget-object v3, LX/I9g;->A0A:LX/I9g;

    sget-object v4, LX/I9q;->A02:LX/I9q;

    :goto_5
    new-instance v6, LX/O8j;

    invoke-direct {v6}, LX/0xb;-><init>()V

    iget-object v0, p0, LX/Meh;->A04:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "media_id"

    invoke-virtual {v6, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unavailable_reason"

    :goto_6
    invoke-virtual {v6, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/CS8;->A00(LX/I9g;LX/I9q;LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_6
    const-string v6, "system_share_sheet"

    goto/16 :goto_0

    :pswitch_7
    const-string v6, "whatsapp"

    goto/16 :goto_0

    :pswitch_8
    const-string v6, "messenger"

    goto/16 :goto_0

    :cond_4
    :pswitch_9
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_6

    iget-object v6, p0, LX/Meh;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/EHn;->A0B:LX/EHn;

    sget-object v2, LX/I9g;->A07:LX/I9g;

    :goto_7
    sget-object v3, LX/I9q;->A02:LX/I9q;

    new-instance v5, LX/O8j;

    invoke-direct {v5}, LX/0xb;-><init>()V

    iget-object v0, p0, LX/Meh;->A04:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/CS8;->A00(LX/I9g;LX/I9q;LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_5
    const-string v6, "share"

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_5

    iget-object v6, p0, LX/Meh;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/EHn;->A0B:LX/EHn;

    sget-object v2, LX/I9g;->A0B:LX/I9g;

    goto :goto_7

    :cond_7
    iget-object v2, p0, LX/Meh;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Meh;->A05:LX/Qek;

    iget-object v0, p0, LX/Meh;->A04:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/Meh;->A06:LX/6Aa;

    iget v0, v0, LX/6Aa;->A09:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "feed_action_sheet"

    invoke-static/range {v1 .. v7}, LX/O84;->A0F(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
