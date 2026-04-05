.class public final LX/4jk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Avm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AhD(LX/4kj;)LX/nfa;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/4kj;->A00:Landroid/content/Context;

    .line 6
    iget-object v3, p1, LX/4kj;->A02:Ljava/lang/String;

    .line 8
    iget-object v2, p1, LX/4kj;->A01:LX/BvF;

    .line 10
    iget-boolean v4, p1, LX/4kj;->A04:Z

    .line 12
    iget-boolean v5, p1, LX/4kj;->A03:Z

    .line 14
    new-instance v0, LX/4kk;

    .line 16
    invoke-direct/range {v0 .. v5}, LX/4kk;-><init>(Landroid/content/Context;LX/BvF;Ljava/lang/String;ZZ)V

    .line 19
    return-object v0
.end method
