.class public final LX/Ldg;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/6Aa;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/6Aa;ZZ)V
    .locals 1

    iput-object p1, p0, LX/Ldg;->A00:LX/6Aa;

    iput-boolean p2, p0, LX/Ldg;->A02:Z

    iput-boolean p3, p0, LX/Ldg;->A01:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/Ldg;->A00:LX/6Aa;

    iget-object v0, v5, LX/6Aa;->A58:LX/6Ac;

    iget-object v4, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v4, LX/mfy;

    instance-of v0, v4, LX/0SR;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v4, LX/0SR;

    if-eqz v4, :cond_1

    iget-boolean v0, p0, LX/Ldg;->A02:Z

    xor-int/lit8 v2, v0, 0x1

    iget-boolean v0, v4, LX/0SR;->A00:Z

    iget-boolean v1, p0, LX/Ldg;->A01:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, v4, LX/0SR;->A01:Z

    if-eq v0, v2, :cond_1

    :cond_0
    new-instance v0, LX/0SR;

    invoke-direct {v0, v2, v1}, LX/0SR;-><init>(ZZ)V

    invoke-virtual {v5, v0}, LX/6Aa;->A0Y(LX/mfy;)V

    :cond_1
    return-object v3
.end method
