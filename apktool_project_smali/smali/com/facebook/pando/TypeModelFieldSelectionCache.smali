.class public final Lcom/facebook/pando/TypeModelFieldSelectionCache;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# static fields
.field public static final Companion:LX/ZTj;


# instance fields
.field public flatbufferAssetReaderJNI:Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ZTj;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/pando/TypeModelFieldSelectionCache;->Companion:LX/ZTj;

    .line 7
    const-string/jumbo v0, "pando-graphql-jni"

    .line 10
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridData;-><init>()V

    .line 3
    return-void
.end method

.method public static final native create()Lcom/facebook/pando/TypeModelFieldSelectionCache;
.end method


# virtual methods
.method public final fieldHashSetForFieldName(I)[I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/TypeModelFieldSelectionCache;->flatbufferAssetReaderJNI:Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "flatbufferAssetReaderJNI"

    .line 6
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/pando/TypeModelFieldSelectionCache;->fieldHashSetForHashCodeNative(ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)[I

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final fieldHashSetForFragmentName(I)[I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/TypeModelFieldSelectionCache;->flatbufferAssetReaderJNI:Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "flatbufferAssetReaderJNI"

    .line 6
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/pando/TypeModelFieldSelectionCache;->fieldHashSetForFragmentNameNative(ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)[I

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final native fieldHashSetForFragmentNameNative(ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)[I
.end method

.method public final native fieldHashSetForHashCodeNative(ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)[I
.end method

.method public final initialize(Ljava/lang/String;)Lcom/facebook/pando/TypeModelFieldSelectionCache;
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/4dp;->A00()LX/6AK;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/6AK;->A00(Ljava/lang/String;)LX/6AL;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/6AL;->A00()Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/pando/TypeModelFieldSelectionCache;->flatbufferAssetReaderJNI:Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 17
    return-object p0
.end method
