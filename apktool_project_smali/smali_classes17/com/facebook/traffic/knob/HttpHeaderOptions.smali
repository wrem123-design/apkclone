.class public final Lcom/facebook/traffic/knob/HttpHeaderOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final allowListByFieldId:Ljava/util/Set;

.field public final includeAlternateEstimators:Z

.field public final prependStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;->allowListByFieldId:Ljava/util/Set;

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/facebook/traffic/knob/HttpHeaderOptions;->allowListByFieldId:Ljava/util/Set;

    .line 268435462
    .line 268435463
    iget-boolean v0, p1, Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;->includeAlternateEstimators:Z

    .line 268435464
    .line 268435465
    iput-boolean v0, p0, Lcom/facebook/traffic/knob/HttpHeaderOptions;->includeAlternateEstimators:Z

    .line 268435466
    .line 268435467
    iget-object v0, p1, Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;->prependStr:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object v0, p0, Lcom/facebook/traffic/knob/HttpHeaderOptions;->prependStr:Ljava/lang/String;

    .line 268435470
    .line 268435471
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;Lcom/facebook/traffic/knob/HttpHeaderOptions$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/traffic/knob/HttpHeaderOptions;-><init>(Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;)V

    return-void
.end method


# virtual methods
.method public getAllowListByFieldId()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/knob/HttpHeaderOptions;->allowListByFieldId:Ljava/util/Set;

    return-object v0
.end method

.method public getPrependStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/knob/HttpHeaderOptions;->prependStr:Ljava/lang/String;

    return-object v0
.end method

.method public includeAlternateEstimators()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/traffic/knob/HttpHeaderOptions;->includeAlternateEstimators:Z

    return v0
.end method
