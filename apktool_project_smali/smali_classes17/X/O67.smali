.class public final LX/O67;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/O67;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/O67;->A02:Z

    iput-object p2, p0, LX/O67;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/O67;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/O67;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, LX/O67;->A02:Z

    iget-object v5, p0, LX/O67;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/O67;->A01:Ljava/lang/Object;

    check-cast p1, LX/RUH;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    new-instance v2, LX/O59;

    invoke-direct {v2, v0, v4, v5}, LX/O59;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/6k8;->A0I:LX/5nT;

    new-instance v0, LX/6k6;

    invoke-direct {v0, v3, v2}, LX/6k6;-><init>(Ljava/lang/String;LX/KON;)V

    invoke-interface {p1, v1, v0}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v2, LX/O59;

    invoke-direct {v2, v0, v4, v5}, LX/O59;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/6k8;->A0F:LX/5nT;

    new-instance v0, LX/6k6;

    invoke-direct {v0, v3, v2}, LX/6k6;-><init>(Ljava/lang/String;LX/KON;)V

    invoke-interface {p1, v1, v0}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const/4 v0, 0x7

    new-instance v2, LX/O59;

    invoke-direct {v2, v0, v4, v5}, LX/O59;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/6k8;->A0G:LX/5nT;

    new-instance v0, LX/6k6;

    invoke-direct {v0, v3, v2}, LX/6k6;-><init>(Ljava/lang/String;LX/KON;)V

    invoke-interface {p1, v1, v0}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v2, LX/O59;

    invoke-direct {v2, v0, v4, v5}, LX/O59;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/6k8;->A0H:LX/5nT;

    new-instance v0, LX/6k6;

    invoke-direct {v0, v3, v2}, LX/6k6;-><init>(Ljava/lang/String;LX/KON;)V

    invoke-interface {p1, v1, v0}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/O67;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, p0, LX/O67;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-boolean v4, p0, LX/O67;->A02:Z

    check-cast p1, LX/J88;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eLQ;

    invoke-virtual {v0, p1, v4}, LX/eLQ;->A01(LX/J88;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eLQ;

    invoke-virtual {v0, p1, v4}, LX/eLQ;->A01(LX/J88;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object v6, p0, LX/O67;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, p0, LX/O67;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-boolean v4, p0, LX/O67;->A02:Z

    check-cast p1, LX/J88;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_5

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q9B;

    invoke-virtual {v0, p1, v4}, LX/Q9B;->A01(LX/J88;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q9B;

    invoke-virtual {v0, p1, v4}, LX/Q9B;->A01(LX/J88;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4
.end method
