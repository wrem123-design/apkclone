.class public final LX/jpy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/neV;


# instance fields
.field public final synthetic A00:LX/bht;


# direct methods
.method public constructor <init>(LX/bht;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/jpy;->A00:LX/bht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ELl(LX/Ce2;)V
    .locals 8

    iget-object v1, p0, LX/jpy;->A00:LX/bht;

    iget-object v0, v1, LX/bht;->A01:LX/Ce2;

    if-eq v0, p1, :cond_2

    iput-object p1, v1, LX/bht;->A01:LX/Ce2;

    invoke-static {p1, v1}, LX/bht;->A00(LX/Ce2;LX/bht;)V

    iget-object v0, v1, LX/bht;->A00:LX/EMl;

    iget-object v7, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/agR;

    iget-object v1, v0, LX/agR;->A00:LX/k1l;

    iget-object v0, v1, LX/k1l;->A05:LX/bht;

    invoke-virtual {v0, p1}, LX/bht;->A01(LX/Ce2;)I

    move-result v4

    if-ltz v4, :cond_1

    iget-object v3, v1, LX/k1l;->A04:LX/Q7B;

    const/4 v2, 0x0

    :goto_1
    iget-object v1, v3, LX/Q7B;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YGK;

    invoke-static {v2, v4}, LX/020;->A1Y(II)Z

    move-result v0

    iput-boolean v0, v1, LX/YGK;->A02:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, LX/9hw;->notifyDataSetChanged()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final FMV(LX/brQ;LX/lYN;Ljava/util/List;)V
    .locals 0

    return-void
.end method
