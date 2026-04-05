.class public final LX/gnp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/gnp;->$t:I

    iput-object p2, p0, LX/gnp;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/gnp;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/gnp;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXI()V
    .locals 4

    iget v1, p0, LX/gnp;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/gnp;->A01:Ljava/lang/Object;

    check-cast v3, LX/78c;

    iget-object v2, p0, LX/gnp;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v0, p0, LX/gnp;->A02:Ljava/lang/Object;

    check-cast v0, LX/NtH;

    invoke-virtual {v0}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v2, v1}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/gnp;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fC;

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/gnp;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Bm;

    iget-object v0, p0, LX/gnp;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/venue/Venue;

    invoke-static {v0, v1}, LX/1Bm;->A00(Lcom/instagram/model/venue/Venue;LX/1Bm;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/gnp;->A02:Ljava/lang/Object;

    check-cast v0, LX/GJ2;

    iget-object v2, v0, LX/GJ2;->A02:LX/78c;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/gnp;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/gnp;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1, v0}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_3
    iget-object v3, p0, LX/gnp;->A00:Ljava/lang/Object;

    check-cast v3, LX/78c;

    iget-object v0, p0, LX/gnp;->A02:Ljava/lang/Object;

    check-cast v0, LX/9WT;

    iget-object v2, v0, LX/9WT;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/gnp;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/16 v0, 0x56

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    new-instance v0, LX/gnQ;

    invoke-direct {v0, p0, v1}, LX/gnQ;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, LX/kB1;

    invoke-direct {v2, p0, v0}, LX/kB1;-><init>(LX/gnp;LX/Puy;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    iget-object v2, p0, LX/gnp;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/gnp;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/gnp;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v2, v0, v1}, LX/Wyh;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final EXM()V
    .locals 0

    return-void
.end method
