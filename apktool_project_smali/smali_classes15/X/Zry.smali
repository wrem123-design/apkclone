.class public final LX/Zry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AA;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/Zry;->A00:LX/0AA;

    return-void
.end method

.method public static A00(LX/R2M;LX/Bbi;)Z
    .locals 0

    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/Zry;

    invoke-static {p0}, LX/R2M;->A02(LX/R2M;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object p0

    iget-object p0, p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A01:LX/Uqy;

    invoke-virtual {p1, p0}, LX/Zry;->A01(LX/Uqy;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A01(LX/Uqy;)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/Zry;->A02(LX/Uqy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Zry;->A00:LX/0AA;

    const-wide v0, 0x811217001764aeL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A02(LX/Uqy;)Z
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Uqy;->A04:LX/Uqy;

    if-ne p1, v0, :cond_0

    iget-object v4, p0, LX/Zry;->A00:LX/0AA;

    new-instance v0, LX/09w;

    invoke-direct {v0}, LX/09w;-><init>()V

    invoke-static {v0}, LX/09w;->A00(LX/09w;)LX/09w;

    move-result-object v3

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/09z;->A00:Z

    const-wide v0, 0x811217000c64a6L

    invoke-static {v3, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final A03(Z)Z
    .locals 4

    iget-object v3, p0, LX/Zry;->A00:LX/0AA;

    if-eqz p1, :cond_0

    const-wide v0, 0x8112170000649dL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, LX/09w;

    invoke-direct {v0}, LX/09w;-><init>()V

    invoke-static {v0}, LX/09w;->A00(LX/09w;)LX/09w;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/09z;->A00:Z

    const-wide v0, 0x8112170000649dL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
