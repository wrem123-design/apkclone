.class public final LX/iV1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements LX/naP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:LX/Rve;


# direct methods
.method public constructor <init>(LX/Rve;)V
    .locals 1

    iput-object p1, p0, LX/iV1;->A02:LX/Rve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/bIr;->A01:Ljava/util/Map$Entry;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/iV1;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/bIr;->A01:Ljava/util/Map$Entry;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/iV1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/iV1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/iV1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/iV1;->A02:LX/Rve;

    iget-object v2, v3, LX/bIr;->A03:LX/5V8;

    invoke-virtual {v2}, LX/5V8;->A01()LX/5V9;

    move-result-object v0

    iget v1, v0, LX/5V9;->A00:I

    iget v0, v3, LX/bIr;->A00:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/iV1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/iV1;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/5V8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/iV1;->A00:Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
