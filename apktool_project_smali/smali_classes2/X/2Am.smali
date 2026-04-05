.class public final LX/2Am;
.super LX/9iA;
.source ""


# instance fields
.field public final A00:LX/Cbn;

.field public final A01:LX/LbD;

.field public final A02:LX/mrH;

.field public final A03:LX/mrI;

.field public final A04:LX/DA7;


# direct methods
.method public constructor <init>(LX/Cbn;LX/LbD;LX/mrH;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Am;->A01:LX/LbD;

    iput-object p1, p0, LX/2Am;->A00:LX/Cbn;

    iput-object p3, p0, LX/2Am;->A02:LX/mrH;

    new-instance v2, LX/2BA;

    invoke-direct {v2, p0}, LX/2BA;-><init>(LX/2Am;)V

    iput-object v2, p0, LX/2Am;->A03:LX/mrI;

    const/4 v1, 0x1

    new-instance v0, LX/BVF;

    invoke-direct {v0, p0, v1}, LX/BVF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Am;->A04:LX/DA7;

    invoke-interface {p1, v0}, LX/Cbn;->registerLifecycleListener(LX/DA7;)V

    invoke-interface {p3, v2}, LX/mrH;->addFragmentVisibilityListener(LX/mrI;)V

    return-void
.end method
