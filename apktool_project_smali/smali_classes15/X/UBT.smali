.class public final LX/UBT;
.super LX/22Q;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/9Tg;

.field public final synthetic A02:LX/7Dl;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tg;LX/7Dl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/UBT;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/UBT;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/UBT;->A01:LX/9Tg;

    iput-object p3, p0, LX/UBT;->A02:LX/7Dl;

    iput-object p5, p0, LX/UBT;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const/16 v0, 0x551

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/UBT;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object v0, v3

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0, p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1h(LX/DA7;)V

    iget-object v6, p0, LX/UBT;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/UBT;->A01:LX/9Tg;

    iget-object v0, p0, LX/UBT;->A02:LX/7Dl;

    iget-object v7, p0, LX/UBT;->A04:Ljava/lang/String;

    new-instance v2, LX/EtI;

    invoke-direct {v2, v6}, LX/EtI;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/bdu;

    invoke-direct {v5, v1, v0, v6, v7}, LX/bdu;-><init>(LX/9Tg;LX/7Dl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    move v8, p2

    move-object v4, p3

    invoke-virtual/range {v2 .. v8}, LX/EtI;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/mpv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/UBT;->A00:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0, p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1h(LX/DA7;)V

    return-void
.end method
