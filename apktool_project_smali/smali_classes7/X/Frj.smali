.class public final LX/Frj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Frj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Frj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Frj;->A00:LX/Frj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Tby;Ljava/lang/String;)V
    .locals 8

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-static {p4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/5yh;->A00(Lcom/instagram/common/session/UserSession;)LX/5yi;

    move-result-object v0

    iget-object v1, v0, LX/5yi;->A00:LX/KaM;

    const-string v0, "invite_send_time_device_id"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81063c000e2105L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/5yh;->A00(Lcom/instagram/common/session/UserSession;)LX/5yi;

    move-result-object v0

    iget-object v0, v0, LX/5yi;->A00:LX/KaM;

    const-string v3, "inaccessible_feature_tap_count"

    invoke-interface {v0, v3, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v5, :cond_1

    if-nez p5, :cond_0

    const-string p5, "settings"

    :cond_0
    new-instance v6, LX/E2N;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p1, v6, LX/E2N;->A00:Landroid/content/Context;

    iput-object p2, v6, LX/E2N;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, v6, LX/E2N;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, v6, LX/E2N;->A03:LX/Tby;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v7

    const-string v5, "same_device_leave_shared_account_dialog"

    const/16 v0, 0x10c

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3LA;

    invoke-direct {v0, p5, v5, v1, v7}, LX/3LA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v6, LX/E2N;->A04:LX/3LA;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v6, LX/E2N;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/He9;

    invoke-direct {v0, v6}, LX/He9;-><init>(LX/E2N;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {p3}, LX/5yh;->A00(Lcom/instagram/common/session/UserSession;)LX/5yi;

    move-result-object v0

    iget-object v0, v0, LX/5yi;->A00:LX/KaM;

    invoke-interface {v0, v3, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    invoke-static {p2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/2L9;

    invoke-direct {v0, p3, v4, v3, v1}, LX/2L9;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_1
    invoke-static {p1, p3, p5}, LX/LsW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
