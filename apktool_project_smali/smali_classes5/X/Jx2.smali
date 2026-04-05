.class public final LX/Jx2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/ui/text/TextColorScheme;

.field public A03:Lcom/instagram/ui/text/TextColorScheme;

.field public final A04:Ljava/util/Deque;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;[III)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, -0x1

    iput v1, p0, LX/Jx2;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/Jx2;->A03:Lcom/instagram/ui/text/TextColorScheme;

    iput v1, p0, LX/Jx2;->A01:I

    iput-object p1, p0, LX/Jx2;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/Jx2;->A04:Ljava/util/Deque;

    if-nez p4, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    if-ne v2, p4, :cond_0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/text/TextColorScheme;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/Jx2;->A00(Lcom/instagram/ui/text/TextColorScheme;[I)V

    :cond_0
    iget-object v1, p0, LX/Jx2;->A04:Ljava/util/Deque;

    check-cast v1, Ljava/util/LinkedList;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, p4, -0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne p4, v0, :cond_3

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/text/TextColorScheme;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/Jx2;->A00(Lcom/instagram/ui/text/TextColorScheme;[I)V

    :cond_3
    :goto_2
    if-ge v3, p3, :cond_4

    invoke-static {p0}, LX/Jx2;->A01(LX/Jx2;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final varargs A00(Lcom/instagram/ui/text/TextColorScheme;[I)V
    .locals 3

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    aget v0, v1, v0

    filled-new-array {v0, v0}, [I

    move-result-object v1

    :cond_0
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/ui/text/TextColorScheme;->A00([I)Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v1

    iput-object v1, p0, LX/Jx2;->A03:Lcom/instagram/ui/text/TextColorScheme;

    iget-object v0, p0, LX/Jx2;->A04:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Jx2;->A01:I

    return-void

    :cond_1
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Jx2;)V
    .locals 3

    iget-object v2, p0, LX/Jx2;->A04:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-interface {v2, v0}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    iput-object v0, p0, LX/Jx2;->A02:Lcom/instagram/ui/text/TextColorScheme;

    iget v0, p0, LX/Jx2;->A00:I

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, LX/Jx2;->A00:I

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-object v1, p0, LX/Jx2;->A03:Lcom/instagram/ui/text/TextColorScheme;

    if-eqz v1, :cond_1

    iget v0, p0, LX/Jx2;->A01:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget-object v2, p0, LX/Jx2;->A04:Ljava/util/Deque;

    invoke-interface {v2, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget v1, p0, LX/Jx2;->A01:I

    iget v0, p0, LX/Jx2;->A00:I

    if-gt v1, v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, LX/Jx2;->A00:I

    :cond_0
    iput v3, p0, LX/Jx2;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/Jx2;->A03:Lcom/instagram/ui/text/TextColorScheme;

    :cond_1
    return-void

    :cond_2
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final varargs A03([I)V
    .locals 4

    iget-object v3, p0, LX/Jx2;->A02:Lcom/instagram/ui/text/TextColorScheme;

    if-eqz v3, :cond_2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/Jx2;->A02()V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    aget v0, v1, v0

    filled-new-array {v0, v0}, [I

    move-result-object v1

    :cond_0
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/text/TextColorScheme;->A00([I)Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v0

    iput-object v0, p0, LX/Jx2;->A03:Lcom/instagram/ui/text/TextColorScheme;

    iget-object v2, p0, LX/Jx2;->A04:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    iget v0, p0, LX/Jx2;->A00:I

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, LX/Jx2;->A01:I

    iget-object v0, p0, LX/Jx2;->A03:Lcom/instagram/ui/text/TextColorScheme;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
