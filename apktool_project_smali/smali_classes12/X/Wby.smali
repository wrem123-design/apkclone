.class public final LX/Wby;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Wby;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Wby;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Wby;->A00:LX/Wby;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/concurrent/Callable;)V
    .locals 4

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f1322bf

    const/4 v1, 0x1

    const-string v0, "debug_options_error"

    invoke-static {p0, v0, v2, v1}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_0
    new-instance v3, LX/TpM;

    invoke-direct {v3, p0, p1, p2, p3}, LX/TpM;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/concurrent/Callable;)V

    sget-object v0, LX/5wk;->A0K:LX/5wk;

    invoke-static {v0}, LX/577;->A0W(LX/5wk;)LX/5x7;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/cAB;

    invoke-direct {v0, v3, v1}, LX/cAB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5x7;->A02:LX/Lqy;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/5x7;->A01:LX/0en;

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v0

    invoke-static {p2, v0, v2}, LX/Ujj;->A00(LX/1G1;LX/Ujj;LX/5x7;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/hun;->A00:LX/hun;

    invoke-static {p1, p2, p3, v0}, LX/Wby;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/concurrent/Callable;)V

    return-void
.end method
