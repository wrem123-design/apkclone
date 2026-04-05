.class public final LX/8ML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn4;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const-string v3, ""

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/8ML;->A08:Ljava/lang/String;

    iput-object v3, p0, LX/8ML;->A09:Ljava/lang/String;

    iput-object v4, p0, LX/8ML;->A07:Ljava/lang/String;

    iput v1, p0, LX/8ML;->A00:F

    iput v0, p0, LX/8ML;->A02:I

    iput v0, p0, LX/8ML;->A05:I

    iput v0, p0, LX/8ML;->A01:I

    iput v0, p0, LX/8ML;->A03:I

    iput v0, p0, LX/8ML;->A04:I

    iput-boolean v0, p0, LX/8ML;->A0A:Z

    iput-object v2, p0, LX/8ML;->A06:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final synthetic Bjf()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final CcL()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 3

    new-instance v2, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-direct {v2}, Lcom/instagram/model/reelassets/ReelAsset;-><init>()V

    sget-object v0, LX/7Ui;->A06:LX/7Ui;

    iput-object v0, v2, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/7Ui;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gif_sticker_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8ML;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/model/reelassets/ReelAsset;->A01(Ljava/util/List;)V

    return-object v2
.end method

.method public final DBT()LX/Dfq;
    .locals 1

    sget-object v0, LX/Dfq;->A08:LX/Dfq;

    return-object v0
.end method
