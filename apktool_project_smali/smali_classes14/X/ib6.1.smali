.class public final LX/ib6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/Xg6;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/Xg6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/ib6;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/ib6;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/ib6;->A01:LX/Xg6;

    iput-object p4, p0, LX/ib6;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/ib6;->A02:Ljava/lang/String;

    sget-object v5, LX/BS7;->A04:LX/BS7;

    iget-object v4, p0, LX/ib6;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/ib6;->A01:LX/Xg6;

    const/4 v3, 0x0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/260;->A0G()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, LX/Xg6;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4}, LX/BS7;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1, v2, v3}, LX/8bl;->A08(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v5, v4, v6}, LX/BS7;->A0X(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/ib6;->A01:LX/Xg6;

    iget-object v1, p0, LX/ib6;->A03:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "com.instagram.android"

    :cond_3
    const-string v0, "com.instagram.barcelona"

    invoke-virtual {v5, v4, v2, v0, v1}, LX/BS7;->A0W(Landroid/content/Context;LX/Xg6;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
