.class public final LX/WdY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/WdY;->$t:I

    iput-object p1, p0, LX/WdY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 7

    iget v1, p0, LX/WdY;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    iget-object v4, p0, LX/WdY;->A00:Ljava/lang/Object;

    check-cast v4, LX/6hb;

    sget-object v3, LX/QHk;->A06:LX/QHk;

    sget-object v2, LX/QHL;->A02:LX/QHL;

    sget-object v1, LX/31h;->A0Q:LX/31h;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6hb;->A0a(LX/QHk;LX/QHL;LX/31h;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/WdY;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZZM;

    iget-object v0, v1, LX/ZZM;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v4, v0, LX/6cb;->A0K:LX/6hu;

    invoke-static {v1}, LX/ZZM;->A01(LX/ZZM;)LX/3DT;

    move-result-object v3

    invoke-static {v1}, LX/ZZM;->A00(LX/ZZM;)J

    move-result-wide v5

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v4, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_nux"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PRE_RELEASE_NOTIFICATION_SELECTION_SHEET"

    invoke-static {v2, v0}, LX/255;->A1O(LX/0ww;Ljava/lang/String;)V

    const-string v1, "DISMISS"

    const-string v0, "nux_step"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/BWH;->A05:LX/6cm;

    invoke-static {v0}, LX/751;->A1L(LX/6cm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "event_type"

    invoke-static {v2, v0, v1}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    iget-object v0, v4, LX/BWf;->A00:LX/AHT;

    invoke-static {v2, v0}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    const-string v0, "surface"

    invoke-interface {v2, v3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_cluster_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_2
    iget-object v0, p0, LX/WdY;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUK;

    iget-object v0, v0, LX/QUK;->A01:LX/QRB;

    iget-object v0, v0, LX/QRB;->A00:LX/6nh;

    invoke-virtual {v0}, LX/6nh;->A0Q()V

    return-void

    :cond_3
    iget-object v0, p0, LX/WdY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ghj;

    invoke-static {v0}, LX/Ghj;->A0E(LX/Ghj;)LX/Giu;

    move-result-object v0

    invoke-virtual {v0}, LX/Giu;->A0m()V

    return-void

    :cond_4
    iget-object v1, p0, LX/WdY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/a51;->A00(ZLcom/instagram/common/session/UserSession;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/WdY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/WdY;->A00:Ljava/lang/Object;

    check-cast v0, LX/F6u;

    iget-object v2, v0, LX/F6u;->A00:LX/Fkt;

    const/16 v0, 0x90b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/Fkt;->A01(LX/Fkt;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
