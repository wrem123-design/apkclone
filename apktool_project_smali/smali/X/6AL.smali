.class public final LX/6AL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kiF;


# instance fields
.field public final A00:Landroid/content/res/AssetManager;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/6AL;->A01:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/6AL;->A00:Landroid/content/res/AssetManager;

    .line 7
    const/4 v1, 0x7

    .line 8
    new-instance v0, LX/9gx;

    .line 10
    invoke-direct {v0, p0, v1}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6AL;->A02:LX/Bbi;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6AL;->A02:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 8
    return-object v0
.end method

.method public final buildConfigName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6AL;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, LX/6AL;->A00()Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final persistIdForQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final schemaForQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6AL;->A00()Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;->schemaForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
