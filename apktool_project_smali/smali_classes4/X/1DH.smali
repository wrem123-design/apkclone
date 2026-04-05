.class public final LX/1DH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/lwU;

.field public final A03:LX/3rX;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/lwU;LX/3rX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1DH;->A03:LX/3rX;

    iput-object p3, p0, LX/1DH;->A02:LX/lwU;

    iput-object p2, p0, LX/1DH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1DH;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v5, LX/8jV;

    iget-object v8, v5, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/4ND;

    iget-object v4, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v8, :cond_2

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/1DH;->A03:LX/3rX;

    invoke-virtual {v5}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3rX;->A00(Ljava/lang/String;)LX/8MA;

    move-result-object v7

    iget-object v0, v5, LX/8jV;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v0, 0x3e8

    div-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v7, LX/8MA;->A08:Ljava/lang/Long;

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    invoke-virtual {v7, p2}, LX/8MA;->A04(LX/DA3;)V

    iget-object v2, p0, LX/1DH;->A02:LX/lwU;

    instance-of v0, v2, LX/6cK;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/6cK;

    iget-object v0, v5, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v0, v1, LX/6cK;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    :cond_0
    iget-boolean v0, v5, LX/8jV;->A0o:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/8jV;->A08()LX/5dC;

    move-result-object v8

    :cond_1
    invoke-virtual {v3, v2, v7, v8, v4}, LX/3rX;->A02(LX/lwU;LX/8MA;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v7}, LX/3rX;->A03(LX/8MA;)V

    iget-boolean v0, v5, LX/8jV;->A0o:Z

    if-nez v0, :cond_12

    iget-object v9, p0, LX/1DH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/1DH;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810fae00045cd1L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    sget-object v0, LX/8jV;->A0p:LX/5Jj;

    invoke-virtual {v0, v8}, LX/5Jj;->A0C(LX/Qeo;)LX/8jV;

    move-result-object v3

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BSF()LX/MAz;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/MAz;->BcJ()Ljava/util/List;

    move-result-object v10

    :cond_5
    invoke-static {v3, v9}, LX/2Qw;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v10, :cond_a

    if-eqz v0, :cond_9

    sget-object v0, LX/CHl;->A03:LX/CHl;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    move-object v10, v4

    :cond_7
    iput-object v10, v7, LX/8MA;->A0B:Ljava/util/List;

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    sget-object v0, LX/8jV;->A0p:LX/5Jj;

    invoke-virtual {v0, v8}, LX/5Jj;->A0C(LX/Qeo;)LX/8jV;

    move-result-object v4

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810fae00035cd0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BSF()LX/MAz;

    move-result-object v0

    invoke-static {v0, v4, v9}, LX/2Qv;->A02(LX/MAz;LX/8jV;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5at;

    invoke-static {v0}, LX/2Qv;->A00(LX/5at;)LX/CHl;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    goto :goto_1

    :cond_a
    if-nez v0, :cond_d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/5at;->A0B:LX/5at;

    if-eq v3, v0, :cond_b

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    move-object v10, v5

    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5at;

    invoke-static {v0}, LX/2Qv;->A00(LX/5at;)LX/CHl;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-static {v6, v4, v9}, LX/KAQ;->A01(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5at;

    invoke-static {v0}, LX/2Qv;->A00(LX/5at;)LX/CHl;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    iput-object v2, v7, LX/8MA;->A0A:Ljava/util/List;

    :cond_12
    invoke-virtual {v7, p1, p2}, LX/8MA;->A03(LX/0ZI;LX/DA3;)V

    return-void
.end method
