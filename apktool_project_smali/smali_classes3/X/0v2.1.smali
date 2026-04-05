.class public final LX/0v2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AA;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Dbo;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Dbo;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0v2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0v2;->A02:LX/Dbo;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/0v2;->A00:LX/0AA;

    return-void
.end method


# virtual methods
.method public final A00(LX/0v3;)LX/0v5;
    .locals 7

    iget-object v2, p0, LX/0v2;->A00:LX/0AA;

    const-wide v0, 0x8108ed001c3587L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iget-object v4, p1, LX/7tX;->A01:LX/mQj;

    const v3, 0x41f05610

    invoke-interface {v4, v3}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    if-eqz v0, :cond_4

    const/16 v0, 0x13

    new-instance v1, LX/24I;

    invoke-direct {v1, v2, v0}, LX/24I;-><init>(Ljava/lang/Object;I)V

    const-string v0, "MediaHeaderFacepileFragmentCompat"

    invoke-static {v0, v1}, LX/6kM;->A00(Ljava/lang/String;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7tX;

    :goto_0
    iget-object v0, p0, LX/0v2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v4, LX/27n;

    const-string v1, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v0, :cond_3

    instance-of v0, v4, LX/1mM;

    if-eqz v0, :cond_2

    check-cast v4, LX/1mM;

    invoke-virtual {v4}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/feed/media/Media;

    :goto_1
    iget-object v3, v5, LX/7tX;->A01:LX/mQj;

    const v0, 0x36ebcb

    invoke-interface {v3, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const v0, 0xe5e07c8

    invoke-interface {v3, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5em;

    invoke-direct {v0, v1}, LX/5em;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5eo;->A01(LX/5em;)Z

    move-result v1

    new-instance v0, LX/0v5;

    invoke-direct {v0, v4, v2, v1}, LX/0v5;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V

    return-object v0

    :cond_2
    sget-object v3, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    check-cast v4, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/5n0;

    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/5n0;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LX/5aO;

    invoke-direct {v1, v6, v0}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/4wh;->A0E(LX/5aO;LX/5n0;Z)Lcom/instagram/feed/media/Media;

    move-result-object v4

    goto :goto_1

    :cond_3
    instance-of v0, v4, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v4}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v5, LX/0v4;

    invoke-direct {v5, v0, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "Unsupported model type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
