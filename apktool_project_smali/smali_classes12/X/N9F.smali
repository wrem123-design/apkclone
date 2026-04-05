.class public final LX/N9F;
.super LX/gAH;
.source ""


# instance fields
.field public final synthetic A00:LX/7d2;

.field public final synthetic A01:LX/Rzj;

.field public final synthetic A02:LX/Tkj;


# direct methods
.method public constructor <init>(LX/7d2;LX/7d2;LX/Rzj;LX/Tkj;)V
    .locals 1

    iput-object p2, p0, LX/N9F;->A00:LX/7d2;

    iput-object p3, p0, LX/N9F;->A01:LX/Rzj;

    iput-object p4, p0, LX/N9F;->A02:LX/Tkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/gAH;->A00:LX/7d2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, LX/jaO;

    if-eqz v0, :cond_0

    const/4 v1, -0x5

    new-instance v0, LX/K5E;

    invoke-direct {v0, v1}, LX/K5E;-><init>(I)V

    invoke-super {p0, v0}, LX/gAH;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/gAH;->A00(Ljava/lang/Exception;)V

    return-void
.end method
