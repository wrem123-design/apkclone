.class public final LX/1c7;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/3eF;

.field public final synthetic A01:LX/3cN;

.field public final synthetic A02:LX/3cO;

.field public final synthetic A03:LX/3cQ;

.field public final synthetic A04:LX/Bbi;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/3eF;LX/3cN;LX/3cO;LX/3cQ;LX/Bbi;Z)V
    .locals 1

    iput-object p1, p0, LX/1c7;->A00:LX/3eF;

    iput-object p3, p0, LX/1c7;->A02:LX/3cO;

    iput-object p4, p0, LX/1c7;->A03:LX/3cQ;

    iput-object p2, p0, LX/1c7;->A01:LX/3cN;

    iput-boolean p6, p0, LX/1c7;->A05:Z

    iput-object p5, p0, LX/1c7;->A04:LX/Bbi;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/1c7;->A00:LX/3eF;

    iget-object v3, p0, LX/1c7;->A02:LX/3cO;

    iget-object v4, p0, LX/1c7;->A03:LX/3cQ;

    iget-object v2, p0, LX/1c7;->A01:LX/3cN;

    iget-boolean v6, p0, LX/1c7;->A05:Z

    iget-object v5, p0, LX/1c7;->A04:LX/Bbi;

    new-instance v0, LX/3eJ;

    invoke-direct/range {v0 .. v6}, LX/3eJ;-><init>(LX/3eF;LX/3cN;LX/3cO;LX/3cQ;LX/Bbi;Z)V

    return-object v0
.end method
