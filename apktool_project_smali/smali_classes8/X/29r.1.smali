.class public final LX/29r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nly;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/29r;->$t:I

    iput-object p1, p0, LX/29r;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7P(LX/30R;)V
    .locals 5

    iget v0, p0, LX/29r;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29r;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hh2;

    invoke-virtual {v0}, LX/Hh2;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FS0;->A0N:LX/FS0;

    invoke-virtual {p1, v0}, LX/30R;->A06(LX/FS0;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/30R;->A08(Z)V

    :cond_1
    return-void

    :pswitch_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/29r;->A00:Ljava/lang/Object;

    check-cast v1, LX/GBi;

    sget-object v0, LX/FS0;->A0S:LX/FS0;

    invoke-virtual {p1, v0}, LX/30R;->A06(LX/FS0;)V

    iget-object v0, v1, LX/GBi;->A09:LX/FwL;

    invoke-virtual {v0}, LX/FwL;->A0h()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/FS0;->A0E:LX/FS0;

    invoke-virtual {p1, v0}, LX/30R;->A06(LX/FS0;)V

    iget-object v2, v1, LX/GBi;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget-object v0, v1, LX/2th;->A1U:LX/41q;

    sget-object v4, LX/2th;->A5K:[LX/lQb;

    const/16 v3, 0xed

    invoke-static {v1, v0, v4, v3}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/FS0;->A0G:LX/FS0;

    invoke-virtual {p1, v0}, LX/30R;->A06(LX/FS0;)V

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, v2, LX/2th;->A1U:LX/41q;

    invoke-static {v2, v0, v4, v3, v1}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    return-void

    :pswitch_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/FS0;->A0O:LX/FS0;

    invoke-virtual {p1, v0}, LX/30R;->A06(LX/FS0;)V

    iget-object v0, p0, LX/29r;->A00:Ljava/lang/Object;

    check-cast v0, LX/GBY;

    iget-object v1, v0, LX/GBY;->A01:LX/LhC;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LhC;->G9j(LX/LiN;)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/29r;->A00:Ljava/lang/Object;

    check-cast v4, LX/EMk;

    iget-object v0, v4, LX/EMk;->A01:LX/CJo;

    sget-object v3, LX/EMk;->A0W:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v2, "maybeSetupMediaStreamController null cameraController"

    sget-object v1, LX/7SK;->A00:LX/7SM;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/7SM;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    sget-object v2, LX/7SK;->A00:LX/7SM;

    invoke-virtual {v2, v3}, LX/7SM;->A01(Ljava/lang/String;)V

    iget-object v1, v4, LX/EMk;->A01:LX/CJo;

    new-instance v0, LX/31P;

    invoke-direct {v0, p1, v4}, LX/31P;-><init>(LX/30R;LX/EMk;)V

    iput-object v0, v1, LX/CJo;->A04:LX/LjB;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mCameraController isInitialised: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/EMk;->A01:LX/CJo;

    invoke-virtual {v0}, LX/CJo;->Dhe()Z

    invoke-virtual {v2, v3}, LX/7SM;->A01(Ljava/lang/String;)V

    iget-object v0, v4, LX/EMk;->A01:LX/CJo;

    invoke-virtual {v0}, LX/CJo;->Dhe()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, LX/7SM;->A01(Ljava/lang/String;)V

    iget-object v0, v4, LX/EMk;->A01:LX/CJo;

    invoke-static {v0}, LX/CJo;->A06(LX/CJo;)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/29r;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v2, LX/B1U;

    invoke-direct {v2, v0, p1, v1}, LX/B1U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "sup:SupDelegate_PRELIVE_DEST_WITH_SUP_CB_ID"

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/29r;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v2, LX/B1U;

    invoke-direct {v2, v0, p1, v1}, LX/B1U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "sup:SupDelegate|SupLiveDelegate_KEY"

    :goto_0
    invoke-virtual {p1, v2, v0}, LX/30R;->A04(LX/32W;Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/30R;->A0B:LX/Npj;

    invoke-interface {v0}, LX/Npj;->B7L()LX/SyG;

    move-result-object v4

    iget-object v3, p0, LX/29r;->A00:Ljava/lang/Object;

    check-cast v3, LX/bVP;

    iget-object v2, v4, LX/SyG;->A04:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x5

    if-ne v2, v1, :cond_3

    const/4 v0, 0x2

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/bVP;->A07:Ljava/lang/Integer;

    iget v0, v4, LX/SyG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/bVP;->A08:Ljava/lang/Integer;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/bVP;->A05:Ljava/lang/Boolean;

    iput-object v0, v3, LX/bVP;->A06:Ljava/lang/Boolean;

    return-void

    :pswitch_6
    iget-object v0, p0, LX/29r;->A00:Ljava/lang/Object;

    check-cast v0, LX/FwL;

    iput-object p1, v0, LX/FwL;->A05:LX/30R;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
