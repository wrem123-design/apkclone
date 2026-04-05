.class public final LX/HsK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/1sq;


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/1sq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HsK;->A04:LX/1sq;

    iput-object p1, p0, LX/HsK;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iput-object p3, p0, LX/HsK;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/HsK;->A02:Ljava/lang/String;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/HsK;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v6, p0, LX/HsK;->A04:LX/1sq;

    iget-object v5, p0, LX/HsK;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/HsK;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "/"

    const/4 v3, 0x1

    if-eqz v5, :cond_0

    invoke-static {v5, v1, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {v4, v1, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_1

    return-void

    :cond_1
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Ch5;->A00:LX/Ch5;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v6}, LX/3Sz;->A07(LX/Izk;LX/1G1;)LX/4t0;

    move-result-object v2

    invoke-static {v2}, LX/132;->A1P(LX/9hg;)V

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "accounts/confirm_email/%s/%s/"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v2

    new-instance v0, LX/CCa;

    invoke-direct {v0, p0}, LX/CCa;-><init>(LX/HsK;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    iget-object v1, p0, LX/HsK;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void
.end method
