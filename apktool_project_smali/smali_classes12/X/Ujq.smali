.class public abstract LX/Ujq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A01(LX/Ujq;Ljava/lang/Object;I)V
    .locals 2

    new-instance v1, LX/Zlc;

    invoke-direct {v1, p1, p2}, LX/Zlc;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/6wt;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, LX/Ujq;->A03(LX/maU;Ljava/util/concurrent/Executor;)LX/6vq;

    return-void
.end method


# virtual methods
.method public abstract A02(LX/KSx;)LX/6vq;
.end method

.method public abstract A03(LX/maU;Ljava/util/concurrent/Executor;)LX/6vq;
.end method

.method public abstract A04()Ljava/lang/Exception;
.end method

.method public abstract A05()Ljava/lang/Object;
.end method

.method public abstract A06(LX/maT;Ljava/util/concurrent/Executor;)V
.end method

.method public abstract A07(LX/KSx;Ljava/util/concurrent/Executor;)V
.end method

.method public abstract A08(LX/Lkw;Ljava/util/concurrent/Executor;)V
.end method

.method public abstract A09()Z
.end method

.method public abstract A0A()Z
.end method
