.class public final LX/bm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdJ;


# instance fields
.field public final synthetic A00:LX/QVF;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QVF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/bm0;->A00:LX/QVF;

    iput-object p2, p0, LX/bm0;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/bm0;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BYu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EO3()V
    .locals 5

    iget-object v4, p0, LX/bm0;->A00:LX/QVF;

    invoke-static {v4}, LX/QVF;->A0B(LX/QVF;)V

    iget-object v0, v4, LX/QVF;->A06:LX/0s4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0s4;->A00()LX/5L9;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    iget-object v0, p0, LX/bm0;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/bm0;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/8TE;->A0D(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/8TE;->A03()V

    const/4 v1, 0x5

    new-instance v0, LX/Qb0;

    invoke-direct {v0, v1, v4, v3}, LX/Qb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v2}, LX/8TE;->A07()V

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    :cond_0
    invoke-static {}, LX/QVF;->A0A()V

    return-void
.end method
