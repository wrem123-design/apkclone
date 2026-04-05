.class public final LX/27K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/F8U;

.field public final A01:LX/LEo;


# direct methods
.method public constructor <init>(LX/F8U;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/27K;->A00:LX/F8U;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    new-instance v2, LX/27Y;

    move v6, v5

    move v7, v5

    invoke-direct/range {v2 .. v7}, LX/27Y;-><init>(Ljava/lang/Integer;Ljava/lang/Long;ZZZ)V

    new-instance v0, LX/27Z;

    invoke-direct {v0, v5, v5}, LX/27Z;-><init>(ZZ)V

    new-instance v1, LX/27L;

    invoke-direct {v1, v2, v0, v3, v5}, LX/27L;-><init>(LX/27Y;LX/27Z;Ljava/lang/Integer;Z)V

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/27K;->A01:LX/LEo;

    return-void
.end method

.method public static final A00(LX/27K;)V
    .locals 3

    iget-object v2, p0, LX/27K;->A00:LX/F8U;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/27K;->A01:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/F8U;->A04:LX/YHC;

    iget-object v0, v0, LX/YHC;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FmK;

    iget-object v0, v0, LX/FmK;->A00:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
