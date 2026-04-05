.class public final LX/SHt;
.super LX/ESM;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/BXD;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/R1k;

.field public A05:LX/LkC;

.field public A06:LX/Q2e;

.field public A07:LX/TJH;

.field public A08:LX/Eun;

.field public A09:Ljava/util/List;

.field public A0A:I

.field public A0B:I

.field public A0C:Z

.field public A0D:Z


# direct methods
.method private final A00()V
    .locals 3

    iget-object v2, p0, LX/SHt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/SHt;->A02:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    const-string v0, "CREATE_MODE_NULLSTATE"

    invoke-static {v1, v2, v0}, LX/aLY;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/SHt;->A01:Landroid/view/View;

    invoke-static {v0, v2}, LX/EmT;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)LX/78Y;

    move-result-object v0

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    iget-object v1, p0, LX/SHt;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/SHt;->A04:LX/R1k;

    invoke-virtual {v2, v1, v0}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method


# virtual methods
.method public final A0C()V
    .locals 4

    iget-boolean v0, p0, LX/SHt;->A0D:Z

    const-string v3, "CREATE_MODE_SUGGESTED"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/SHt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/SHt;->A02:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/aLY;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-boolean v2, p0, LX/SHt;->A0D:Z

    :cond_0
    iget v0, p0, LX/SHt;->A0A:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/SHt;->A0B:I

    rem-int/2addr v1, v0

    iput v1, p0, LX/SHt;->A0A:I

    if-nez v1, :cond_1

    iget-object v3, p0, LX/SHt;->A08:LX/Eun;

    sget-object v2, LX/5SP;->A0r:LX/5SP;

    iget-object v1, p0, LX/SHt;->A07:LX/TJH;

    sget-object v0, LX/9s7;->A04:LX/9s7;

    invoke-virtual {v3, v1, v0, v2}, LX/Eun;->A08(Landroid/graphics/drawable/Drawable;LX/9s7;LX/5SP;)V

    return-void

    :cond_1
    sub-int/2addr v1, v2

    iget-object v0, p0, LX/SHt;->A09:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v2, p0, LX/SHt;->A00:Landroid/content/Context;

    invoke-static {v2, v0, v3}, LX/H5B;->A01(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)LX/Q2e;

    move-result-object v1

    iget-object v0, p0, LX/SHt;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/TJH;

    invoke-direct {v3, v2, v0, v1}, LX/TJH;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Q2e;)V

    iget-object v2, p0, LX/SHt;->A08:LX/Eun;

    sget-object v1, LX/5SP;->A0r:LX/5SP;

    sget-object v0, LX/9s7;->A06:LX/9s7;

    invoke-virtual {v2, v3, v0, v1}, LX/Eun;->A08(Landroid/graphics/drawable/Drawable;LX/9s7;LX/5SP;)V

    return-void
.end method

.method public final A0D(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    instance-of v0, p1, LX/TJH;

    if-eqz v0, :cond_0

    check-cast p1, LX/TJH;

    iget-object v0, p1, LX/TJH;->A09:LX/Q2e;

    iget-object v0, v0, LX/Q2e;->A00:LX/mNf;

    invoke-interface {v0}, LX/mNf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/SHt;->A00()V

    :cond_0
    return-void
.end method

.method public final A0E()Z
    .locals 2

    iget v1, p0, LX/SHt;->A0B:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final A0F(LX/EDo;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/EDo;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, LX/EDk;->A0O:LX/EDk;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/EDk;->A1N:LX/EDk;

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    new-instance v0, LX/1M2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, LX/EDo;->A04(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A0G()V
    .locals 6

    iget-object v5, p0, LX/SHt;->A06:LX/Q2e;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/SHt;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/SHt;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/TJH;

    invoke-direct {v3, v0, v4, v5}, LX/TJH;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Q2e;)V

    iget-object v2, p0, LX/SHt;->A08:LX/Eun;

    sget-object v1, LX/5SP;->A0r:LX/5SP;

    sget-object v0, LX/9s7;->A06:LX/9s7;

    invoke-virtual {v2, v3, v0, v1}, LX/Eun;->A08(Landroid/graphics/drawable/Drawable;LX/9s7;LX/5SP;)V

    iget-boolean v0, p0, LX/SHt;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SHt;->A02:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v0, v5, LX/Q2e;->A00:LX/mNf;

    invoke-interface {v0}, LX/mNf;->CuS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/aLY;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/SHt;->A0C:Z

    return-void

    :cond_1
    iget-object v3, p0, LX/SHt;->A08:LX/Eun;

    sget-object v2, LX/5SP;->A0r:LX/5SP;

    iget-object v1, p0, LX/SHt;->A07:LX/TJH;

    sget-object v0, LX/9s7;->A04:LX/9s7;

    invoke-virtual {v3, v1, v0, v2}, LX/Eun;->A08(Landroid/graphics/drawable/Drawable;LX/9s7;LX/5SP;)V

    goto :goto_0
.end method

.method public final A0I(LX/2KQ;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p1, LX/2KQ;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/SHt;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/SHt;->A0B:I

    iput-boolean v1, p0, LX/SHt;->A0D:Z

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0N()Z
    .locals 2

    iget-object v1, p0, LX/SHt;->A08:LX/Eun;

    invoke-virtual {v1}, LX/Eun;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Eun;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/TJH;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/Eun;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/TJH;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/TJH;->A09:LX/Q2e;

    iget-object v0, v0, LX/Q2e;->A00:LX/mNf;

    invoke-interface {v0}, LX/mNf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final A0Q(Landroid/graphics/drawable/Drawable;LX/EDo;)Z
    .locals 1

    invoke-direct {p0}, LX/SHt;->A00()V

    const/4 v0, 0x0

    return v0
.end method
