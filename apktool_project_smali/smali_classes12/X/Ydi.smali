.class public final LX/Ydi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReadableMapKeySetIterator;


# instance fields
.field public final A00:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LX/Ydh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/Ydh;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/Ydi;->A00:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final DSd()Z
    .locals 1

    iget-object v0, p0, LX/Ydi;->A00:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final EBI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ydi;->A00:Ljava/util/Iterator;

    invoke-static {v0}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
