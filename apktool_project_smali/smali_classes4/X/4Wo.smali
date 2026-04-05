.class public final LX/4Wo;
.super LX/33r;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Tbp;

.field public final A02:Ljava/lang/Iterable;

.field public final A03:[LX/Tbl;


# direct methods
.method public constructor <init>(LX/Tbp;Ljava/lang/Iterable;[LX/Tbl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4Wo;->A03:[LX/Tbl;

    iput-object p2, p0, LX/4Wo;->A02:Ljava/lang/Iterable;

    iput-object p1, p0, LX/4Wo;->A01:LX/Tbp;

    iput p4, p0, LX/4Wo;->A00:I

    return-void
.end method


# virtual methods
.method public final A01(LX/Tjp;)V
    .locals 7

    iget-object v6, p0, LX/4Wo;->A03:[LX/Tbl;

    if-nez v6, :cond_1

    const/16 v0, 0x8

    new-array v6, v0, [LX/33r;

    iget-object v0, p0, LX/4Wo;->A02:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    array-length v0, v6

    if-ne v2, v0, :cond_0

    shr-int/lit8 v0, v2, 0x2

    add-int/2addr v0, v2

    new-array v0, v0, [LX/Tbl;

    invoke-static {v6, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    aput-object v1, v6, v2

    move v2, v0

    goto :goto_0

    :cond_1
    array-length v2, v6

    :cond_2
    if-nez v2, :cond_4

    sget-object v0, LX/5Or;->A01:LX/5Or;

    invoke-interface {p1, v0}, LX/Tjp;->FMi(LX/Tbm;)V

    invoke-interface {p1}, LX/Tjp;->onComplete()V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/4Wo;->A01:LX/Tbp;

    iget v0, p0, LX/4Wo;->A00:I

    new-instance v5, LX/5DL;

    invoke-direct {v5, p1, v1, v2, v0}, LX/5DL;-><init>(LX/Tjp;LX/Tbp;II)V

    iget-object v4, v5, LX/5DL;->A07:[LX/5DN;

    array-length v3, v4

    iget-object v0, v5, LX/5DL;->A03:LX/Tjp;

    invoke-interface {v0, v5}, LX/Tjp;->FMi(LX/Tbm;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    iget-boolean v0, v5, LX/5DL;->A09:Z

    if-nez v0, :cond_3

    iget-boolean v0, v5, LX/5DL;->A08:Z

    if-nez v0, :cond_3

    aget-object v1, v6, v2

    aget-object v0, v4, v2

    invoke-interface {v1, v0}, LX/Tbl;->GWm(LX/Tjp;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
