.class public final LX/SHg;
.super LX/ESM;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eun;

.field public A03:I

.field public A04:LX/FlR;


# direct methods
.method private A00(LX/9s7;)V
    .locals 4

    invoke-static {}, LX/XIL;->A00()LX/QOL;

    move-result-object v2

    iget-object v0, p0, LX/SHg;->A04:LX/FlR;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v1, v0, LX/FlR;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YuZ;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/SHg;->A04:LX/FlR;

    iget-object v0, v0, LX/FlR;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0wK;->A04(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, v2, LX/YuZ;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/SHg;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/Xm7;->A00(Landroid/content/res/Resources;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/YuZ;->A0B:Ljava/util/List;

    invoke-virtual {v2}, LX/YuZ;->A00()LX/QIW;

    move-result-object v0

    new-instance v1, LX/fh1;

    invoke-direct {v1, v0}, LX/fh1;-><init>(LX/QIW;)V

    iget-object v0, p0, LX/SHg;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/TJo;

    invoke-direct {v2, v3, v0, v1}, LX/TJo;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/fh1;)V

    iget-object v1, p0, LX/SHg;->A02:LX/Eun;

    sget-object v0, LX/5SP;->A1P:LX/5SP;

    invoke-virtual {v1, v2, p1, v0}, LX/Eun;->A08(Landroid/graphics/drawable/Drawable;LX/9s7;LX/5SP;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/SHg;->A04:LX/FlR;

    iget-object v1, v0, LX/FlR;->A01:Ljava/util/List;

    iget v0, p0, LX/SHg;->A03:I

    invoke-static {v1, v0}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A0C()V
    .locals 2

    iget v0, p0, LX/SHg;->A03:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/SHg;->A04:LX/FlR;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FlR;->A01:Ljava/util/List;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, LX/SHg;->A03:I

    sget-object v0, LX/9s7;->A06:LX/9s7;

    invoke-direct {p0, v0}, LX/SHg;->A00(LX/9s7;)V

    return-void
.end method

.method public final A0E()Z
    .locals 2

    iget-object v0, p0, LX/SHg;->A04:LX/FlR;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FlR;->A01:Ljava/util/List;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final A0F(LX/EDo;)Z
    .locals 2

    iget-object v0, p1, LX/EDo;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, LX/EDk;->A1B:LX/EDk;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/EDk;->A1C:LX/EDk;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0G()V
    .locals 1

    sget-object v0, LX/9s7;->A04:LX/9s7;

    invoke-direct {p0, v0}, LX/SHg;->A00(LX/9s7;)V

    return-void
.end method

.method public final A0I(LX/2KQ;)V
    .locals 1

    iget-object v0, p1, LX/2KQ;->A0B:LX/FlR;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object v0, p0, LX/SHg;->A04:LX/FlR;

    return-void
.end method

.method public final A0N()Z
    .locals 2

    iget-object v1, p0, LX/SHg;->A02:LX/Eun;

    invoke-virtual {v1}, LX/Eun;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/TJo;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Eun;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/TJo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/TJo;->A0H:LX/fh1;

    invoke-static {v0}, LX/0U2;->A03(LX/fh1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Q(Landroid/graphics/drawable/Drawable;LX/EDo;)Z
    .locals 3

    instance-of v0, p1, LX/TJo;

    if-eqz v0, :cond_1

    check-cast p1, LX/TJo;

    iget-object v0, p1, LX/TJo;->A0H:LX/fh1;

    if-eqz v0, :cond_1

    new-instance v2, LX/1K8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/1K8;->A00:LX/fh1;

    iget-object v0, v0, LX/fh1;->A02:LX/QIW;

    iget-object v1, v0, LX/QIW;->A04:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    :goto_0
    iput-object v1, v2, LX/1K8;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p2}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, LX/EDo;->A04(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/SHg;->A04:LX/FlR;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v1, v0, LX/FlR;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/1K8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/1K8;->A00:LX/fh1;

    goto :goto_0
.end method
