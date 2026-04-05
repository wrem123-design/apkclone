.class public final LX/95M;
.super LX/Cj2;
.source ""


# instance fields
.field public final A00:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;


# direct methods
.method public constructor <init>(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/Ciw;

    invoke-direct {v4}, LX/Ciw;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Ciw;->A08:Z

    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getTarget()I

    move-result v0

    iput v0, v4, LX/Ciw;->A03:I

    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getHandle()I

    move-result v0

    iput v0, v4, LX/Ciw;->A01:I

    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getWidth()I

    move-result v0

    iput v0, v4, LX/Ciw;->A04:I

    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getHeight()I

    move-result v0

    iput v0, v4, LX/Ciw;->A02:I

    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getAlphaPremultiplied()Z

    move-result v0

    iput-boolean v0, v4, LX/Ciw;->A06:Z

    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v4, LX/Ciw;->A0B:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v4}, LX/Cj2;-><init>(LX/Ciw;)V

    iput-object p1, p0, LX/95M;->A00:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;

    return-void
.end method


# virtual methods
.method public final A02()Z
    .locals 1

    iget-object v0, p0, LX/95M;->A00:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;

    invoke-virtual {v0}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->release()V

    invoke-super {p0}, LX/Cj2;->A02()Z

    move-result v0

    return v0
.end method
