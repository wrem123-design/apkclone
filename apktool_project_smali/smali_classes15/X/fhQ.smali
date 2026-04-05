.class public final LX/fhQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn4;


# instance fields
.field public A00:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const-string v3, ""

    .line 268435459
    const/4 v8, 0x0

    .line 268435460
    sget-object v6, LX/BTg;->A00:LX/BTg;

    .line 268435462
    sget-object v1, LX/Y6A;->A05:Ljava/util/ArrayList;

    .line 268435464
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 268435467
    move-result v0

    .line 268435468
    if-lez v0, :cond_0

    .line 268435470
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 268435473
    move-result-object v1

    .line 268435474
    :goto_0
    check-cast v1, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    .line 268435476
    move-object v0, p0

    .line 268435477
    move-object v4, v2

    .line 268435478
    move-object v5, v3

    .line 268435479
    move-object v7, v2

    .line 268435480
    move v9, v8

    .line 268435481
    invoke-direct/range {v0 .. v9}, LX/fhQ;-><init>(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 268435484
    return-void

    .line 268435485
    :cond_0
    sget-object v1, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0G:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    .line 268435487
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/fhQ;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/fhQ;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/fhQ;->A01:Ljava/lang/Integer;

    iput-boolean p8, p0, LX/fhQ;->A07:Z

    iput-boolean p9, p0, LX/fhQ;->A08:Z

    iput-object p6, p0, LX/fhQ;->A06:Ljava/util/List;

    iput-object p7, p0, LX/fhQ;->A05:Ljava/util/List;

    iput-object p5, p0, LX/fhQ;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/fhQ;->A00:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

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

    sget-object v0, LX/5SP;->A1J:LX/5SP;

    invoke-static {v0, v1}, LX/025;->A0f(LX/5SP;Lcom/instagram/model/reelassets/ReelAsset;)V

    return-object v1
.end method

.method public final DBT()LX/Dfq;
    .locals 1

    sget-object v0, LX/Dfq;->A10:LX/Dfq;

    return-object v0
.end method
