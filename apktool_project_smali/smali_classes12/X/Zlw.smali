.class public final LX/Zlw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/maY;


# instance fields
.field public final synthetic A00:LX/Wjj;

.field public final synthetic A01:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(LX/Wjj;Ljava/util/function/Consumer;)V
    .locals 0

    iput-object p2, p0, LX/Zlw;->A01:Ljava/util/function/Consumer;

    iput-object p1, p0, LX/Zlw;->A00:LX/Wjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8D(LX/PAa;)V
    .locals 2

    iget-object v0, p0, LX/Zlw;->A01:Ljava/util/function/Consumer;

    new-instance v1, LX/da5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/da5;->A01:Ljava/lang/Object;

    iput-object p1, v1, LX/da5;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Zlw;->A00:LX/Wjj;

    iget-object v0, v0, LX/Wjj;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
