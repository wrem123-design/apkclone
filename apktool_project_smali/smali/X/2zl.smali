.class public final LX/2zl;
.super LX/BqC;
.source ""


# static fields
.field public static A00:[I

.field public static final A01:LX/2zl;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2zl;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2zl;->A01:LX/2zl;

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    sput-object v0, LX/2zl;->A02:Ljava/util/Set;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final getListenerMarkers()LX/3ex;
    .locals 3

    .line 0
    sget-object v1, LX/2zl;->A00:[I

    .line 2
    if-nez v1, :cond_0

    .line 4
    const-string v0, "criticalEvents"

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
    array-length v0, v1

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/3ex;

    .line 22
    invoke-direct {v0, v2, v1}, LX/3ex;-><init>([I[I)V

    .line 25
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ig_memory_manager"

    .line 2
    return-object v0
.end method

.method public final onMarkerDrop(LX/mjy;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/2zl;->A02:Ljava/util/Set;

    .line 6
    check-cast p1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 8
    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, LX/3mn;->A00()LX/1ua;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, LX/1ua;->A0F(Z)V

    .line 30
    :cond_0
    return-void
.end method

.method public final onMarkerStart(LX/mjy;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/3mn;->A00()LX/1ua;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, LX/1ua;->A0F(Z)V

    .line 12
    sget-object v1, LX/2zl;->A02:Ljava/util/Set;

    .line 14
    check-cast p1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 16
    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public final onMarkerStop(LX/mjy;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/2zl;->A02:Ljava/util/Set;

    .line 6
    check-cast p1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 8
    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, LX/3mn;->A00()LX/1ua;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, LX/1ua;->A0F(Z)V

    .line 30
    :cond_0
    return-void
.end method
