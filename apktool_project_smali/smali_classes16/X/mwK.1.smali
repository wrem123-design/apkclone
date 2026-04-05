.class public final LX/mwK;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/XYK;

.field public final synthetic A01:LX/D8b;

.field public final synthetic A02:LX/J5H;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/XYK;LX/D8b;LX/J5H;ZZZ)V
    .locals 1

    iput-object p3, p0, LX/mwK;->A02:LX/J5H;

    iput-object p2, p0, LX/mwK;->A01:LX/D8b;

    iput-object p1, p0, LX/mwK;->A00:LX/XYK;

    iput-boolean p4, p0, LX/mwK;->A05:Z

    iput-boolean p5, p0, LX/mwK;->A03:Z

    iput-boolean p6, p0, LX/mwK;->A04:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/mwK;->A02:LX/J5H;

    iget-object v1, p0, LX/mwK;->A01:LX/D8b;

    iget-object v0, p0, LX/mwK;->A00:LX/XYK;

    iget-boolean v3, p0, LX/mwK;->A05:Z

    iget-boolean v4, p0, LX/mwK;->A03:Z

    iget-boolean v5, p0, LX/mwK;->A04:Z

    invoke-static/range {v0 .. v5}, LX/edK;->A02(LX/XYK;LX/D8b;LX/J5H;ZZZ)LX/J5H;

    move-result-object v0

    return-object v0
.end method
