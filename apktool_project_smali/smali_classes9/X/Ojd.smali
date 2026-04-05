.class public final LX/Ojd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QA1;


# instance fields
.field public A00:I

.field public A01:LX/LUx;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/util/List;

.field public final A04:Ljava/util/Stack;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Ojd;->A00:I

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/Ojd;->A04:Ljava/util/Stack;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Ojd;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ACv(Ljava/lang/Object;)LX/HFT;
    .locals 6

    iget-object v5, p0, LX/Ojd;->A01:LX/LUx;

    const/4 v4, 0x1

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/LUx;->A03:LX/QA2;

    iget-object v0, v5, LX/LUx;->A05:LX/QA5;

    invoke-interface {v0, p1}, LX/QA5;->GZF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v5, v0, v4}, LX/QA2;->ExB(LX/LUx;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    iget v2, p0, LX/Ojd;->A00:I

    iget-object v0, p0, LX/Ojd;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lt v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget v2, p0, LX/Ojd;->A00:I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    iget-object v0, p0, LX/Ojd;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    iget-object v0, p0, LX/Ojd;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LUx;

    :goto_0
    iget-object v0, p0, LX/Ojd;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/LUx;->A01:LX/QA4;

    invoke-interface {v0}, LX/QA4;->ENV()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    move-object v3, v1

    :cond_4
    iget v2, p0, LX/Ojd;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    iget-object v0, p0, LX/Ojd;->A01:LX/LUx;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/LUx;->A06:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/Ojd;->A04:Ljava/util/Stack;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v3, p0, LX/Ojd;->A01:LX/LUx;

    iget-object v0, p0, LX/Ojd;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/Ojd;->A00:I

    iget-object v1, p0, LX/Ojd;->A01:LX/LUx;

    if-eqz v1, :cond_7

    if-eqz v5, :cond_6

    iget-boolean v0, v5, LX/LUx;->A06:Z

    if-nez v0, :cond_6

    iput-object v5, v1, LX/LUx;->A04:LX/LUx;

    :cond_6
    iget-object v0, v1, LX/LUx;->A02:LX/QA2;

    invoke-interface {v0, v1, p1, v4}, LX/QA2;->ExB(LX/LUx;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Ojd;->A02:Ljava/lang/Object;

    :cond_7
    new-instance v0, LX/HFT;

    invoke-direct {v0, v5, v3, v4}, LX/HFT;-><init>(LX/LUx;LX/LUx;I)V

    return-object v0

    :cond_8
    move-object v1, v3

    goto :goto_0
.end method
