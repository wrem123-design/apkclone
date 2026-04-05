.class public final LX/34T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/34T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/34T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/34T;->A00:LX/34T;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;)Z
    .locals 4

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DhN()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x980d90

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, -0x2971bc4

    invoke-static {p0, v0}, LX/205;->A1X(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/205;->A1V(LX/mQj;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    const v0, -0x581b21b6

    invoke-static {v1, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {p0}, LX/8zF;->A00(LX/mQj;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x3a26ea04

    invoke-static {p0, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fan_club"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x522312fa

    invoke-static {p0, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/27U;->A05:LX/27U;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_0
    sget-object v0, LX/27U;->A03:LX/27U;

    if-eq v1, v0, :cond_1

    return v3

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final A01(Lcom/instagram/feed/media/Media;)Z
    .locals 4

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DhN()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x980d90

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, -0x2971bc4

    invoke-static {p1, v0}, LX/205;->A1X(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/205;->A1V(LX/mQj;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    const v0, -0x581b21b6

    invoke-static {v1, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {p1}, LX/8zF;->A00(LX/mQj;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x3a26ea04

    invoke-static {p1, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fan_club"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x522312fa

    invoke-static {p1, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/27U;->A05:LX/27U;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_0
    sget-object v0, LX/27U;->A03:LX/27U;

    if-eq v1, v0, :cond_1

    return v3

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return v3
.end method
