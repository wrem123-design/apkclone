.class public final LX/Vrt;
.super LX/A6g;
.source ""

# interfaces
.implements LX/Qek;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShoppingAdsChainingFeedController"


# instance fields
.field public A00:J

.field public A01:Landroid/os/Bundle;

.field public A02:LX/XOW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Ks5;

.field public A05:Lcom/instagram/feed/media/Media;

.field public A06:LX/9ie;

.field public A07:LX/7Wp;

.field public A08:LX/kxp;

.field public A09:LX/l2l;

.field public A0A:LX/Den;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Ljava/lang/String;


# virtual methods
.method public final A02()Z
    .locals 1

    iget-boolean v0, p0, LX/Vrt;->A0F:Z

    return v0
.end method

.method public final A08()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A09(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final A0A()LX/9xA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0B()LX/0EW;
    .locals 1

    sget-object v0, LX/0EW;->A0S:LX/0EW;

    return-object v0
.end method

.method public final A0C()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0D()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/A6g;->A0O(ZZ)V

    return-void
.end method

.method public final A0F()V
    .locals 4

    iget-object v2, p0, LX/Vrt;->A01:Landroid/os/Bundle;

    const/16 v0, 0x13f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Vrt;->A0G:Ljava/lang/String;

    const/16 v0, 0x4c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Vrt;->A0D:Ljava/lang/String;

    iget-object v3, p0, LX/Vrt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p0, LX/Vrt;->A0D:Ljava/lang/String;

    const-string v2, "seedMediaId"

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p0, LX/Vrt;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A04(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/Vrt;->A05:Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/Vrt;->A09:LX/l2l;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/Vrt;->A08:LX/kxp;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/l2l;->A07:LX/Z8m;

    iput-object v1, v0, LX/Z8m;->A04:LX/njd;

    const/16 v1, 0x47

    new-instance v0, LX/C5t;

    invoke-direct {v0, p0, v1}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/YCO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/YCO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/YCO;->A01:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/l2l;->A00:LX/YCO;

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0G()V
    .locals 3

    iget-object v2, p0, LX/Vrt;->A09:LX/l2l;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/l2l;->A03:LX/3iO;

    sget-object v0, LX/3iO;->A03:LX/3iO;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/l2l;->A07:LX/Z8m;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Z8m;->A05:Z

    iget-object v0, v2, LX/l2l;->A09:LX/3Zz;

    invoke-virtual {v0}, LX/3Zz;->A00()V

    sget-object v0, LX/3iO;->A02:LX/3iO;

    iput-object v0, v2, LX/l2l;->A03:LX/3iO;

    :cond_0
    return-void
.end method

.method public final A0H()V
    .locals 0

    return-void
.end method

.method public final A0I(LX/0QL;)V
    .locals 0

    return-void
.end method

.method public final A0J(LX/KLp;)V
    .locals 0

    return-void
.end method

.method public final A0K(LX/KLp;)V
    .locals 0

    return-void
.end method

.method public final A0L(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final A0M(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final A0N(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0O(ZZ)V
    .locals 10

    move v9, p1

    iput-boolean p1, p0, LX/Vrt;->A0F:Z

    iget-object v1, p0, LX/Vrt;->A09:LX/l2l;

    if-eqz v1, :cond_2

    iget-object v2, p0, LX/Vrt;->A0G:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "chainingSessionId"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/Vrt;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/Vrt;->A04:LX/Ks5;

    invoke-interface {v0}, LX/Ks5;->B1K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    iget-object v4, p0, LX/Vrt;->A0D:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v0, "seedMediaId"

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v1 .. v9}, LX/l2l;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_2
    return-void
.end method

.method public final A0Q()Z
    .locals 1

    iget-boolean v0, p0, LX/Vrt;->A0E:Z

    return v0
.end method

.method public final A0R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0T()Z
    .locals 1

    iget-object v0, p0, LX/Vrt;->A09:LX/l2l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/l2l;->DfO()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0b(Lcom/instagram/feed/media/Media;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Vrt;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
