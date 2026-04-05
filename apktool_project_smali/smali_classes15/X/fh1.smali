.class public final LX/fh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn4;


# instance fields
.field public A00:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

.field public A01:Ljava/lang/String;

.field public final A02:LX/QIW;


# direct methods
.method public constructor <init>(LX/QIW;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fh1;->A02:LX/QIW;

    sget-object v0, LX/Y6A;->A06:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    iput-object v0, p0, LX/fh1;->A00:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    iget-object v0, p1, LX/QIW;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/fh1;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, LX/fh1;->A02:LX/QIW;

    iget-object v0, v0, LX/QIW;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final A01()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LX/fh1;->A02:LX/QIW;

    iget-object v0, v0, LX/QIW;->A0B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

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

    sget-object v0, LX/5SP;->A1P:LX/5SP;

    invoke-static {v0, v1}, LX/025;->A0f(LX/5SP;Lcom/instagram/model/reelassets/ReelAsset;)V

    return-object v1
.end method

.method public final DBT()LX/Dfq;
    .locals 1

    sget-object v0, LX/Dfq;->A18:LX/Dfq;

    return-object v0
.end method
