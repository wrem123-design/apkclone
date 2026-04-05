.class public final Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/Uniform;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A04:[LX/A5W;

.field public static final Companion:Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/Uniform$Companion;


# instance fields
.field public A00:LX/SHk;

.field public A01:Ljava/lang/Float;

.field public A02:Ljava/lang/Float;

.field public A03:Lkotlinx/serialization/json/JsonElement;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/Uniform$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/Uniform;->Companion:Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/Uniform$Companion;

    const/4 v1, 0x0

    const-class v0, LX/SHk;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    new-array v1, v1, [LX/A5W;

    new-instance v0, Lkotlinx/serialization/ContextualSerializer;

    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/ContextualSerializer;-><init>(LX/nff;[LX/A5W;)V

    filled-new-array {v3, v3, v3, v0}, [LX/A5W;

    move-result-object v0

    sput-object v0, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/Uniform;->A04:[LX/A5W;

    return-void
.end method
