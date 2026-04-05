.class public final LX/kkd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final synthetic A00:LX/R6K;

.field public final synthetic A01:LX/KZj;


# direct methods
.method public constructor <init>(LX/R6K;LX/KZj;)V
    .locals 0

    iput-object p2, p0, LX/kkd;->A01:LX/KZj;

    iput-object p1, p0, LX/kkd;->A00:LX/R6K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    instance-of v0, p2, LX/C9F;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/C9F;

    iget v0, v5, LX/C9F;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/C9F;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/C9F;->A00:I

    :goto_0
    iget-object v2, v5, LX/C9F;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/C9F;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/C9F;

    invoke-direct {v5, p0, p2, v6}, LX/C9F;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/kkd;->A01:LX/KZj;

    check-cast p1, LX/1rm;

    iget-object v2, p1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, LX/H25;

    iget-object v0, p1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/P2t;

    iget-object v1, p0, LX/kkd;->A00:LX/R6K;

    iget v0, v0, LX/P2t;->A00:F

    invoke-static {v2, v1, v0}, LX/R6K;->A00(LX/H25;LX/R6K;F)LX/POw;

    move-result-object v0

    iput v6, v5, LX/C9F;->A00:I

    invoke-interface {v3, v0, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method
