.class public final LX/5dZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I


# instance fields
.field public A00:I

.field public A01:LX/Bim;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Bim;Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5dZ;->A01:LX/Bim;

    sget v0, LX/5dZ;->A03:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/5dZ;->A03:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/5dZ;->A02:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5dX;

    iget-object v1, p0, LX/5dZ;->A02:Ljava/util/Map;

    iget-object v0, v2, LX/5dX;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/5dZ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/5dZ;->A00:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/5dZ;->A02:Ljava/util/Map;

    invoke-static {v1}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5dZ;->A01:LX/Bim;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bim;->EfI()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5dZ;->A01:LX/Bim;

    :cond_0
    return-void
.end method
