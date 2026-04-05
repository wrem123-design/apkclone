.class public final LX/DkQ;
.super LX/ZEW;
.source ""


# instance fields
.field public final synthetic A00:LX/Lqo;

.field public final synthetic A01:LX/5CB;


# direct methods
.method public constructor <init>(LX/Lqo;LX/5CB;)V
    .locals 0

    iput-object p1, p0, LX/DkQ;->A00:LX/Lqo;

    iput-object p2, p0, LX/DkQ;->A01:LX/5CB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/DkQ;->A00:LX/Lqo;

    invoke-interface {v0}, LX/Lqo;->onFailure()V

    iget-object v1, p0, LX/DkQ;->A01:LX/5CB;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5CB;->A00:LX/Wdk;

    return-void
.end method

.method public final A01(ILjava/lang/CharSequence;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DkQ;->A01:LX/5CB;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5CB;->A00:LX/Wdk;

    return-void
.end method

.method public final A02(LX/Xxr;)V
    .locals 2

    iget-object v0, p0, LX/DkQ;->A00:LX/Lqo;

    invoke-interface {v0}, LX/Lqo;->onSuccess()V

    iget-object v1, p0, LX/DkQ;->A01:LX/5CB;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5CB;->A00:LX/Wdk;

    return-void
.end method
