.class public final LX/Ldk;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/6Aa;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/6Aa;ZZZ)V
    .locals 1

    iput-boolean p2, p0, LX/Ldk;->A02:Z

    iput-object p1, p0, LX/Ldk;->A00:LX/6Aa;

    iput-boolean p3, p0, LX/Ldk;->A03:Z

    iput-boolean p4, p0, LX/Ldk;->A01:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, LX/Ldk;->A02:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Ldk;->A00:LX/6Aa;

    iget-object v0, v3, LX/6Aa;->A58:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/0T0;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Ldk;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Ldk;->A01:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/0T2;->A00:LX/0T2;

    :goto_0
    invoke-virtual {v3, v2}, LX/6Aa;->A0Y(LX/mfy;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6Aa;->A4Q:Z

    :cond_0
    return-object v4

    :cond_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, LX/0SR;

    invoke-direct {v2, v1, v0}, LX/0SR;-><init>(ZZ)V

    goto :goto_0
.end method
