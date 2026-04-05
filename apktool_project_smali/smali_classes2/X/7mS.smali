.class public final LX/7mS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7mS;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(LX/7mT;)F
    .locals 2

    iget-object p0, p0, LX/7tX;->A01:LX/mQj;

    const v0, -0x5ba2cfef

    invoke-interface {p0, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/8fe;

    invoke-direct {v0, v1}, LX/8fe;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0a(LX/8fe;)LX/8fk;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7uT;->A03(LX/8fk;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const v0, 0x3f733333    # 0.95f

    return v0

    :cond_0
    const v0, -0xc96dacf

    invoke-interface {p0, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    new-instance v1, LX/7hG;

    invoke-direct {v1, v0}, LX/7hG;-><init>(LX/mQj;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01(LX/7mT;)LX/Aon;
    .locals 17

    move-object/from16 v4, p1

    iget-object v6, v4, LX/7tX;->A01:LX/mQj;

    const v0, 0x10e895f0

    invoke-interface {v6, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x5f196081

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x49abb13b

    invoke-interface {v1, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mQj;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/9so;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v2, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0xe1251a7

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "FEED_DESTINATION_PREVIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3490ecf5

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    const v0, -0x1f52a8ea

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_6

    if-eqz v8, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, LX/7mS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v4, v0}, LX/7mT;->A00(LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/7mS;->A00(LX/7mT;)F

    move-result v9

    const v0, -0x5ba2cfef

    invoke-interface {v6, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/8fe;

    invoke-direct {v0, v1}, LX/8fe;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0a(LX/8fe;)LX/8fk;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7uT;->A03(LX/8fk;)Z

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v3, :cond_5

    :goto_1
    const v4, 0x26fb894a

    invoke-interface {v6, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v3}, LX/5xE;->A00(LX/mQj;)Z

    move-result v13

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A10()Z

    move-result v1

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810cb500024de6L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v14

    :goto_2
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x840cb50004033eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v0

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v3

    double-to-long v10, v0

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810cb500064de7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v15

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cb500074de8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v16

    new-instance v6, LX/7mV;

    invoke-direct/range {v6 .. v16}, LX/7mV;-><init>(Ljava/lang/String;Ljava/lang/String;FJZZZZZ)V

    return-object v6

    :cond_2
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A1D()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810cb500014de5L

    :goto_3
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v14

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A17()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810cb500004de4L

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_6
    sget-object v6, LX/7mU;->A00:LX/7mU;

    return-object v6
.end method
