.class public final LX/1Go;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/lwU;

.field public final synthetic A01:LX/3rX;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/lwU;LX/3rX;Ljava/lang/Object;)V
    .locals 3

    iput-object p3, p0, LX/1Go;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/1Go;->A01:LX/3rX;

    iput-object p1, p0, LX/1Go;->A00:LX/lwU;

    const/16 v2, 0x15b

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1Go;->A02:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1Go;->A01:LX/3rX;

    iget-object v1, v0, LX/3rX;->A00:LX/9FE;

    iget-object v0, p0, LX/1Go;->A00:LX/lwU;

    invoke-interface {v0, v2}, LX/lwU;->Aim(Ljava/lang/Object;)LX/2lx;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9FE;->FqY(LX/2lx;)V

    :cond_0
    return-void
.end method
