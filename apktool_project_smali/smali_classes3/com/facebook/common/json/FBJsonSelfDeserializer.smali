.class public Lcom/facebook/common/json/FBJsonSelfDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0M(LX/HTD;LX/J47;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/json/FbJsonDeserializer;->A0Q()Ljava/lang/Object;

    const-string v1, "deserialize"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, LX/Wko;->A03(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    invoke-static {p1, v0, v1}, LX/bOO;->A00(LX/HTD;Ljava/lang/Class;Ljava/lang/Exception;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
