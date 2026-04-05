.class public final LX/CXf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mak;


# instance fields
.field public final A00:LX/mah;

.field public final A01:LX/mai;

.field public final A02:Lcom/google/gson/reflect/TypeToken;

.field public final A03:Ljava/lang/Class;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Ljava/lang/Object;Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p3, LX/mai;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v1, p3

    check-cast v1, LX/mai;

    :goto_0
    iput-object v1, p0, LX/CXf;->A01:LX/mai;

    instance-of v0, p3, LX/mah;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/mah;

    :cond_0
    iput-object v2, p0, LX/CXf;->A00:LX/mah;

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    invoke-static {}, LX/260;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    iput-object p1, p0, LX/CXf;->A02:Lcom/google/gson/reflect/TypeToken;

    iput-boolean p4, p0, LX/CXf;->A04:Z

    iput-object p2, p0, LX/CXf;->A03:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 7

    move-object v4, p0

    iget-object v1, p0, LX/CXf;->A02:Lcom/google/gson/reflect/TypeToken;

    move-object v5, p2

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/CXf;->A04:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    if-ne v1, v0, :cond_2

    :cond_0
    :goto_0
    iget-object v3, p0, LX/CXf;->A01:LX/mai;

    iget-object v2, p0, LX/CXf;->A00:LX/mah;

    const/4 v6, 0x1

    new-instance v0, LX/CYX;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/CYX;-><init>(Lcom/google/gson/Gson;LX/mah;LX/mai;LX/mak;Lcom/google/gson/reflect/TypeToken;Z)V

    return-object v0

    :cond_1
    iget-object v1, p0, LX/CXf;->A03:Ljava/lang/Class;

    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
