.class public final LX/5VL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6l4;

.field public A01:LX/koF;

.field public A02:Ljava/lang/Integer;

.field public final synthetic A03:LX/5VK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/5VK;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/5VL;->A03:LX/5VK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/5VL;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/6l4;LX/5VL;)V
    .locals 5

    iget-object v1, p1, LX/5VL;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, p1, LX/5VL;->A01:LX/koF;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/koF;->DvR(J)J

    move-result-wide v2

    iget-object v4, p1, LX/5VL;->A03:LX/5VK;

    const/4 v0, 0x0

    new-instance v1, LX/Hdu;

    invoke-direct {v1, v4, v0}, LX/Hdu;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v3, v0}, LX/ABW;->A00(LX/6l4;Lkotlin/jvm/functions/Function1;JZ)V

    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p1, LX/5VL;->A02:Ljava/lang/Integer;

    return-void

    :cond_1
    const-string v1, "layoutCoordinates not set"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/6l4;LX/5VL;Z)V
    .locals 6

    iget-object v5, p0, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FV;

    invoke-virtual {v0}, LX/6FV;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/5VL;->A00(LX/6l4;LX/5VL;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p1, LX/5VL;->A01:LX/koF;

    if-eqz v2, :cond_4

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/koF;->DvR(J)J

    move-result-wide v1

    iget-object v3, p1, LX/5VL;->A03:LX/5VK;

    new-instance v0, LX/HNk;

    invoke-direct {v0, v4, p1, v3}, LX/HNk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0, v1, v2, v4}, LX/ABW;->A00(LX/6l4;Lkotlin/jvm/functions/Function1;JZ)V

    iget-object v1, p1, LX/5VL;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    if-eqz p2, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_3

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FV;

    invoke-virtual {v0}, LX/6FV;->A00()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/6l4;->A04:LX/6G0;

    if-eqz v1, :cond_0

    iget-boolean v0, v3, LX/5VK;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/6G0;->A00:Z

    return-void

    :cond_4
    const-string v1, "layoutCoordinates not set"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
