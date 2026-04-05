.class public final LX/OxQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OxQ;->$t:I

    iput-object p1, p0, LX/OxQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GXn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/OxQ;->$t:I

    if-eqz v0, :cond_4

    check-cast p1, LX/3lp;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3lp;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OxQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mn1;

    new-instance v1, LX/3aF;

    invoke-direct {v1}, LX/3aF;-><init>()V

    invoke-virtual {v1}, LX/3aF;->A00()V

    iget-object v0, v0, LX/Mn1;->A00:LX/3lp;

    invoke-virtual {v0, v1}, LX/3lp;->A08(LX/3aF;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/3lp;->A0D()Z

    move-result v1

    const-string v2, "Required value was null."

    iget-object v0, p0, LX/OxQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mn1;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/3lp;->A06()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/Mn1;->A00:LX/3lp;

    invoke-virtual {v0, v1}, LX/3lp;->A09(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/3lp;->A07()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/Mn1;->A00:LX/3lp;

    invoke-virtual {v0, v1}, LX/3lp;->A0A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/OxQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/N5A;

    iget-object v0, v0, LX/N5A;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    return-object v0
.end method
