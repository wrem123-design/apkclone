.class public final LX/Q2e;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Kn4;


# static fields
.field public static final A01:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

.field public static final A02:[I

.field public static final A03:[I


# instance fields
.field public final A00:LX/mNf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/Y6A;->A03:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    sput-object v0, LX/Q2e;->A01:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0}, LX/F3g;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v0

    sput-object v0, LX/Q2e;->A02:[I

    sget-object v0, LX/Y6A;->A04:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0}, LX/F3g;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v0

    sput-object v0, LX/Q2e;->A03:[I

    return-void
.end method

.method public constructor <init>(LX/mNf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Q2e;->A00:LX/mNf;

    return-void
.end method


# virtual methods
.method public final synthetic Bjf()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final CcL()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 2

    invoke-static {}, LX/025;->A0A()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v1

    sget-object v0, LX/5SP;->A0r:LX/5SP;

    invoke-static {v0, v1}, LX/025;->A0f(LX/5SP;Lcom/instagram/model/reelassets/ReelAsset;)V

    return-object v1
.end method

.method public final DBT()LX/Dfq;
    .locals 1

    sget-object v0, LX/Dfq;->A0P:LX/Dfq;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q2e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q2e;

    iget-object v1, p0, LX/Q2e;->A00:LX/mNf;

    iget-object v0, p1, LX/Q2e;->A00:LX/mNf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Q2e;->A00:LX/mNf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
