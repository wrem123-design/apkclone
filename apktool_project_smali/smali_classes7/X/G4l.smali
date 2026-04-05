.class public final LX/G4l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/G4l;->$t:I

    iput-object p3, p0, LX/G4l;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/G4l;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/G4l;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget v1, p0, LX/G4l;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    sget-object v1, LX/2Yw;->A00:LX/2Yw;

    iget-object v5, p0, LX/G4l;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/G4l;->A00:Ljava/lang/Object;

    check-cast v4, LX/AHT;

    iget-object v0, p0, LX/G4l;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    sget-object v3, LX/7Ow;->A1N:LX/7Ow;

    sget-object v2, LX/7PC;->A16:LX/7PC;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, LX/2Yw;->A0f(LX/7PC;LX/7Ow;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/G4l;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ohp;

    iget-object v3, p0, LX/G4l;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/Ohp;->A00(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    iget-object v0, p0, LX/G4l;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1VZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ve;

    move-result-object v1

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/1Ve;->A00:LX/2gh;

    const-string v0, "fan_management_unfollow_after_onboarded"

    invoke-static {v1, v2, v0}, LX/H36;->A00(LX/2gh;Ljava/lang/Integer;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "creator_igid"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/G4l;->A02:Ljava/lang/Object;

    check-cast v0, LX/BT0;

    iget-object v0, v0, LX/BT0;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v5

    iget-object v4, p0, LX/G4l;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x14

    new-instance v0, LX/29B;

    invoke-direct {v0, v5, v4, v2, v1}, LX/29B;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_3
    iget-object v4, p0, LX/G4l;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    iget-object v2, p0, LX/G4l;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/G4l;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x12

    new-instance v1, LX/26t;

    invoke-direct/range {v1 .. v6}, LX/26t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/G4l;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/G4l;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/G4l;->A01:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    sget-object v1, LX/XSJ;->A48:LX/XSJ;

    const/4 v4, 0x0

    move-object v5, v4

    invoke-static/range {v0 .. v5}, LX/2cA;->A2D(Landroidx/fragment/app/FragmentActivity;LX/XSJ;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/G4l;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/G4l;->A02:Ljava/lang/Object;

    check-cast v0, LX/1sq;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2}, LX/2BN;->A07()V

    iget-object v0, p0, LX/G4l;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2BN;->A0F:Z

    invoke-virtual {v2}, LX/2BN;->A04()V

    return-void
.end method
