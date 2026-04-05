.class public final LX/bAt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/0Cc;
    .locals 1

    sget-object v0, LX/WIj;->A00:LX/7De;

    invoke-virtual {v0}, LX/7De;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0Cc;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A93(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/bAt;->A00()LX/0Cc;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Cc;->A0F(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A9J(Ljava/lang/Iterable;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/bAt;->A00()LX/0Cc;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Cc;->A0B(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final ACb(LX/IpL;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GPF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
