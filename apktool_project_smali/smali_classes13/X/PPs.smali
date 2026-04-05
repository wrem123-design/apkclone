.class public final LX/PPs;
.super LX/241;
.source ""


# instance fields
.field public final synthetic A00:LX/NKZ;


# direct methods
.method public constructor <init>(LX/NKZ;)V
    .locals 0

    iput-object p1, p0, LX/PPs;->A00:LX/NKZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOd(Lcom/instagram/user/model/User;LX/2bo;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PPs;->A00:LX/NKZ;

    iget-object v2, v0, LX/NKZ;->A0A:LX/1ss;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/NKZ;->A02:LX/1Of;

    iget v0, v0, LX/NKZ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0, p1, p2}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
