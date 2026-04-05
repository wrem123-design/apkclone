.class public final synthetic LX/5uV;
.super LX/HSD;
.source ""

# interfaces
.implements LX/1su;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/5uU;

    const-string/jumbo v5, "createViewTarget(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/meta/analytics/gnv/vista/intf/VistaCallback;Lcom/meta/analytics/gnv/vista/core/VistaViewContext;Landroidx/lifecycle/LifecycleOwner;)Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;"

    const/4 v6, 0x0

    const/4 v1, 0x6

    const-string/jumbo v4, "createViewTarget"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/String;

    check-cast p4, LX/Nmk;

    check-cast p5, LX/A0J;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v2, LX/Hsr;->A08:LX/HCP;

    const/4 v1, 0x3

    new-instance v0, LX/27T;

    invoke-direct {v0, v2, v1}, LX/27T;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Hsr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/Hsr;->A03:Ljava/lang/String;

    iput-object p3, v2, LX/Hsr;->A02:Ljava/lang/Object;

    iput-object p4, v2, LX/Hsr;->A01:LX/Nmk;

    iput-object p5, v2, LX/Hsr;->A00:LX/A0J;

    iput-object v0, v2, LX/Hsr;->A07:Lkotlin/jvm/functions/Function3;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Hsr;->A05:Ljava/lang/ref/WeakReference;

    if-eqz p6, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, v2, LX/Hsr;->A04:Ljava/lang/ref/WeakReference;

    const/16 v1, 0x26

    new-instance v0, LX/28W;

    invoke-direct {v0, v2, v1}, LX/28W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/Hsr;->A06:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
