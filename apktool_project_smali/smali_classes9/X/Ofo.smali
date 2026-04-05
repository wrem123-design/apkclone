.class public final LX/Ofo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Ofo;->$t:I

    iput-object p3, p0, LX/Ofo;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ofo;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXI()V
    .locals 4

    iget v3, p0, LX/Ofo;->$t:I

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const/4 v0, 0x4

    if-eq v3, v0, :cond_3

    const/4 v2, 0x5

    iget-object v1, p0, LX/Ofo;->A00:Ljava/lang/Object;

    check-cast v1, LX/1fC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1fC;->A0R(LX/Puy;)V

    iget-object v0, p0, LX/Ofo;->A01:Ljava/lang/Object;

    check-cast v0, LX/DJS;

    if-eq v3, v2, :cond_0

    iget-object v1, v0, LX/DJS;->A05:LX/Psc;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/DJS;->A0A:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v0, "targetUserIds"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v0, LX/DJS;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/DJS;->A00:Landroid/content/Context;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    new-instance v1, LX/Paj;

    invoke-direct {v1, v2, v3, v0}, LX/Paj;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/DJS;)V

    invoke-static {v1}, LX/3ni;->A03(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-interface {v1}, LX/Psc;->FXI()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/Ofo;->A00:Ljava/lang/Object;

    check-cast v0, LX/416;

    new-instance v1, LX/Mdi;

    invoke-direct {v1, v0}, LX/Mdi;-><init>(LX/416;)V

    iget-object v0, p0, LX/Ofo;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/Mdi;->A07(Landroid/content/Context;)V

    return-void

    :cond_4
    iget-object v2, p0, LX/Ofo;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Ww;

    iget-object v1, p0, LX/Ofo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/common/model/MusicAssetModel;

    sget-object v0, LX/GbH;->A0K:LX/GbH;

    invoke-static {v0, v1, v2}, LX/9Ww;->A00(LX/GbH;Lcom/instagram/music/common/model/MusicAssetModel;LX/9Ww;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/Ofo;->A00:Ljava/lang/Object;

    check-cast v1, LX/1fC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1fC;->A0R(LX/Puy;)V

    iget-object v0, p0, LX/Ofo;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_6
    iget-object v3, p0, LX/Ofo;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ohp;

    iget-object v0, v3, LX/Ohp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113c200476a13L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/Ofo;->A00:Ljava/lang/Object;

    check-cast v1, LX/BHV;

    new-instance v0, LX/Oyx;

    invoke-direct {v0, v1, v3}, LX/Oyx;-><init>(LX/BHV;LX/Ohp;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    goto :goto_0

    :cond_8
    iget-object v2, p0, LX/Ofo;->A00:Ljava/lang/Object;

    check-cast v2, LX/78c;

    iget-object v0, p0, LX/Ofo;->A01:Ljava/lang/Object;

    check-cast v0, LX/hab;

    iget-object v1, v0, LX/hab;->A04:Landroid/app/Activity;

    iget-object v0, v0, LX/hab;->A0G:LX/R3j;

    invoke-virtual {v2, v1, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method

.method public final EXM()V
    .locals 0

    return-void
.end method
