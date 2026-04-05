.class public final LX/2xd;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/2wu;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2wu;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/2xd;->A01:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LX/2xd;->A00:LX/2wu;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v1, p0, LX/2xd;->A01:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/2xd;->A00:LX/2wu;

    .line 4
    new-instance v3, LX/2xe;

    .line 6
    invoke-direct {v3, v0, v1}, LX/2xe;-><init>(LX/2wu;Ljava/lang/String;)V

    .line 9
    iget-object v2, v0, LX/2wu;->A04:Ljava/util/concurrent/Executor;

    .line 11
    iget v4, v0, LX/2wu;->A00:I

    .line 13
    iget-boolean v5, v0, LX/2wu;->A06:Z

    .line 15
    sget-boolean v6, LX/2wu;->A07:Z

    .line 17
    new-instance v0, LX/2xb;

    .line 19
    invoke-direct/range {v0 .. v6}, LX/2xb;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;LX/KZN;IZZ)V

    .line 22
    return-object v0
.end method
