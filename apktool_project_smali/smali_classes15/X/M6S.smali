.class public final LX/M6S;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/0ic;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/VOk;

.field public A03:LX/WEt;

.field public A04:Ljava/lang/String;

.field public A05:LX/1U8;

.field public A06:LX/KZi;

.field public A07:LX/mWj;

.field public A08:LX/mWj;


# direct methods
.method public static final A00(LX/M6S;)V
    .locals 5

    iget-object v1, p0, LX/M6S;->A04:Ljava/lang/String;

    const-string v0, "clips_share_sheet"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/M6S;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v0

    sget-object v2, LX/31h;->A04:LX/31h;

    sget-object v1, LX/DgK;->A03:LX/DgK;

    const/4 v4, 0x0

    const/4 p0, 0x1

    const-string v3, "IG_CAMERA_CLIPS_SHARE_SHEET_ENTITY_TAP"

    invoke-virtual/range {v0 .. v5}, LX/6iv;->A0x(LX/DgK;LX/31h;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/M6S;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/I26;->A00(Lcom/instagram/common/session/UserSession;)LX/Zt7;

    move-result-object v1

    const-string v0, "ADD_MESSAGE_BUTTON_TAPPED"

    invoke-virtual {v1, v0}, LX/Zt7;->A04(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0l()V
    .locals 4

    iget-object v3, p0, LX/M6S;->A03:LX/WEt;

    iget-object v2, v3, LX/WEt;->A00:LX/3wd;

    const-class v1, LX/bkt;

    iget-object v0, v3, LX/WEt;->A02:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/bn2;

    iget-object v0, v3, LX/WEt;->A01:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method
