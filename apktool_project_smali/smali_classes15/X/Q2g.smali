.class public final LX/Q2g;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Kn4;


# static fields
.field public static final A03:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

.field public static final A04:[I


# instance fields
.field public A00:LX/mNe;

.field public final A01:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/Y6A;->A00:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    sput-object v0, LX/Q2g;->A03:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0}, LX/F3g;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v0

    sput-object v0, LX/Q2g;->A04:[I

    return-void
.end method

.method public constructor <init>(LX/mNe;Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Q2g;->A00:LX/mNe;

    iput-object p2, p0, LX/Q2g;->A01:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-interface {p1}, LX/mNe;->B6O()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Q2g;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v0}, LX/mNe;->Be8()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v0}, LX/mNe;->D3o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final synthetic Bjf()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final CcL()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 2

    invoke-static {}, LX/025;->A0A()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v1

    sget-object v0, LX/5SP;->A0g:LX/5SP;

    invoke-static {v0, v1}, LX/025;->A0f(LX/5SP;Lcom/instagram/model/reelassets/ReelAsset;)V

    return-object v1
.end method

.method public final DBT()LX/Dfq;
    .locals 1

    sget-object v0, LX/Dfq;->A0H:LX/Dfq;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q2g;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q2g;

    iget-object v1, p0, LX/Q2g;->A00:LX/mNe;

    iget-object v0, p1, LX/Q2g;->A00:LX/mNe;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2g;->A01:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    iget-object v0, p1, LX/Q2g;->A01:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Q2g;->A00:LX/mNe;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Q2g;->A01:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
