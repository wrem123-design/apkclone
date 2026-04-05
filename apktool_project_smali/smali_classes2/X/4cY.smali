.class public final LX/4cY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;

.field public final A03:LX/3eL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/3cL;LX/3eL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4cY;->A02:LX/Qek;

    iput-object p4, p0, LX/4cY;->A03:LX/3eL;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4cY;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final A00(LX/4cY;)LX/3cL;
    .locals 0

    iget-object p0, p0, LX/4cY;->A00:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3cL;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A01()LX/8j3;
    .locals 3

    invoke-static {p0}, LX/4cY;->A00(LX/4cY;)LX/3cL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4cY;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/8j3;

    invoke-direct {v1, v2}, LX/9hv;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, LX/8j3;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/8j3;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
