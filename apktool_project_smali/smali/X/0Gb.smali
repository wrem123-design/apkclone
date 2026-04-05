.class public final LX/0Gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltl;


# instance fields
.field public final A00:LX/7YE;

.field public final A01:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, LX/7YE;

    .line 268435461
    invoke-direct {v0}, LX/7YE;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/0Gb;->A00:LX/7YE;

    .line 268435466
    new-instance v0, Lorg/json/JSONArray;

    .line 268435468
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 268435471
    iput-object v0, p0, LX/0Gb;->A01:Lorg/json/JSONArray;

    .line 268435473
    return-void
.end method

.method public synthetic constructor <init>(LX/0Gi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Gb;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Gb;->A00:LX/7YE;

    .line 2
    invoke-virtual {v0}, LX/7YE;->A00()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Gb;->A01:Lorg/json/JSONArray;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, "[]"

    .line 10
    :cond_0
    return-object v0
.end method

.method public final Ggv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Gb;->A00:LX/7YE;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/7YE;->Ggv(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final Ggx(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Gb;->A01:Lorg/json/JSONArray;

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 5
    iget-object v0, p0, LX/0Gb;->A00:LX/7YE;

    .line 7
    invoke-virtual {v0, p1}, LX/7YE;->Ggx(I)V

    .line 10
    return-void
.end method

.method public final Ggy(Ljava/lang/String;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Gb;->A00:LX/7YE;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/7YE;->Ggy(Ljava/lang/String;J)V

    .line 5
    return-void
.end method
