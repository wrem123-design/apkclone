.class public abstract LX/BTC;
.super LX/BTe;
.source ""

# interfaces
.implements LX/mkZ;
.implements LX/mkj;


# direct methods
.method public constructor <init>()V
    .locals 4

    const v3, -0x3e77c862

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/7ic;

    invoke-direct {v0, v1, v1}, LX/7ic;-><init>(LX/2nh;LX/mkj;)V

    invoke-direct {p0, v0, v2, v3}, LX/BTe;-><init>(LX/7ic;Ljava/lang/Integer;I)V

    iget-object v0, p0, LX/BTe;->A00:LX/7ic;

    iput-object p0, v0, LX/7ic;->A01:LX/mkj;

    return-void
.end method


# virtual methods
.method public abstract A02(LX/2nh;Ljava/lang/Exception;)V
.end method

.method public final Anz(LX/BTe;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v1, p1, LX/BTe;->A01:I

    const v0, -0x3e77c862

    if-ne v1, v0, :cond_2

    check-cast p2, LX/Wn5;

    iget-object v2, p2, LX/Wn5;->A01:Ljava/lang/Exception;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_1

    iget-object v0, p2, LX/Wn5;->A00:LX/2nh;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v2}, LX/BTC;->A02(LX/2nh;Ljava/lang/Exception;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bf5()LX/mkZ;
    .locals 0

    return-object p0
.end method
