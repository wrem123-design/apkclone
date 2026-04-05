.class public final LX/28a;
.super LX/Atp;
.source ""


# instance fields
.field public final A00:LX/Atp;

.field public final A01:LX/LEN;

.field public final synthetic A02:LX/28Z;


# direct methods
.method public constructor <init>(LX/28Z;LX/Atp;LX/LEN;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/28a;->A02:LX/28Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/28a;->A00:LX/Atp;

    iput-object p3, p0, LX/28a;->A01:LX/LEN;

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/28a;->A00:LX/Atp;

    invoke-virtual {v0, p1}, LX/Atp;->A02(Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/2MP;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/28a;->A01:LX/LEN;

    sget-object v1, LX/2DU;->A04:LX/2DU;

    iget v0, p1, LX/2MP;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/28a;->A00:LX/Atp;

    invoke-virtual {v0, p1}, LX/Atp;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public final EfI()V
    .locals 1

    iget-object v0, p0, LX/28a;->A00:LX/Atp;

    invoke-virtual {v0}, LX/Atp;->EfI()V

    iget-object v0, p0, LX/28a;->A02:LX/28Z;

    iget-object v0, v0, LX/28Z;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/28a;->A00:LX/Atp;

    invoke-virtual {v0}, LX/Atp;->onStart()V

    return-void
.end method
