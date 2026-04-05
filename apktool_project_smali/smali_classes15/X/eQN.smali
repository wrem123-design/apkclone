.class public final LX/eQN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmp;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/mIi;

.field public final synthetic A02:LX/7wC;

.field public final synthetic A03:LX/9wu;

.field public final synthetic A04:LX/8BA;


# direct methods
.method public constructor <init>(LX/mIi;LX/7wC;LX/9wu;LX/8BA;I)V
    .locals 0

    iput-object p1, p0, LX/eQN;->A01:LX/mIi;

    iput-object p3, p0, LX/eQN;->A03:LX/9wu;

    iput p5, p0, LX/eQN;->A00:I

    iput-object p4, p0, LX/eQN;->A04:LX/8BA;

    iput-object p2, p0, LX/eQN;->A02:LX/7wC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOz()V
    .locals 5

    iget-object v4, p0, LX/eQN;->A01:LX/mIi;

    iget-object v0, p0, LX/eQN;->A03:LX/9wu;

    iget-object v0, v0, LX/9wu;->A08:LX/Dfn;

    invoke-interface {v0}, LX/Cco;->CB2()LX/Dbn;

    move-result-object v3

    iget v2, p0, LX/eQN;->A00:I

    iget-object v1, p0, LX/eQN;->A04:LX/8BA;

    iget-object v0, p0, LX/eQN;->A02:LX/7wC;

    invoke-interface {v4, v0, v3, v1, v2}, LX/mIi;->DQh(LX/7wC;LX/Dbn;LX/8BA;I)V

    return-void
.end method
