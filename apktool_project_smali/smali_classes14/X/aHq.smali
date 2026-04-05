.class public final LX/aHq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BA4;


# instance fields
.field public final synthetic A00:LX/BA1;

.field public final synthetic A01:LX/9j8;

.field public final synthetic A02:LX/LEN;

.field public final synthetic A03:LX/1st;


# direct methods
.method public constructor <init>(LX/BA1;LX/9j8;LX/LEN;LX/1st;)V
    .locals 0

    iput-object p2, p0, LX/aHq;->A01:LX/9j8;

    iput-object p3, p0, LX/aHq;->A02:LX/LEN;

    iput-object p4, p0, LX/aHq;->A03:LX/1st;

    iput-object p1, p0, LX/aHq;->A00:LX/BA1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ggm(IIIII)V
    .locals 6

    iget-object v0, p0, LX/aHq;->A01:LX/9j8;

    iget-object v0, v0, LX/9j8;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/aHq;->A02:LX/LEN;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/aHq;->A03:LX/1st;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, LX/1st;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/7hx;->enableCollectionLayoutHandlerProvider:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/aHq;->A00:LX/BA1;

    instance-of v0, v2, LX/aGy;

    if-eqz v0, :cond_1

    sget-boolean v0, LX/7hx;->enableDynamicPoolSize:Z

    if-eqz v0, :cond_1

    sub-int/2addr p2, p1

    div-int/lit8 v1, p2, 0x2

    check-cast v2, LX/aGy;

    iget v0, v2, LX/aGy;->A01:I

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0}, LX/aGy;->A00(I)V

    :cond_1
    return-void
.end method
