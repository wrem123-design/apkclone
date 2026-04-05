.class public final LX/J63;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/R1h;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/R1h;)V
    .locals 0

    iput-object p2, p0, LX/J63;->A00:LX/R1h;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/J63;->A00:LX/R1h;

    iget-object v0, v1, LX/R1h;->A0w:LX/Oq9;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/R1h;->A0k:Landroid/os/Handler;

    new-instance v0, LX/jYm;

    invoke-direct {v0, v1}, LX/jYm;-><init>(LX/R1h;)V

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/J63;->A00:LX/R1h;

    iget-object v0, v3, LX/R1h;->A0w:LX/Oq9;

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v3}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/mur;

    invoke-direct {v1, v2, v0}, LX/mur;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Vt2;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YeW;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v7, v3, LX/R1h;->A0l:LX/mbs;

    const-string v8, "nearby_venues"

    const-string v9, "find_nearby_venues"

    invoke-virtual/range {v4 .. v9}, LX/YeW;->createGooglePlayLocationSettingsController(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/mbs;Ljava/lang/String;Ljava/lang/String;)LX/Oq9;

    move-result-object v0

    iput-object v0, v3, LX/R1h;->A0w:LX/Oq9;

    iget-object v0, v3, LX/R1h;->A0w:LX/Oq9;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/R1h;->A0k:Landroid/os/Handler;

    new-instance v0, LX/jYN;

    invoke-direct {v0, v3}, LX/jYN;-><init>(LX/R1h;)V

    goto :goto_0
.end method
