.class public final LX/A5R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0kX;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0kX;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A5R;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/A5R;->A01:LX/0kX;

    iput-object p3, p0, LX/A5R;->A02:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/A5R;)Z
    .locals 3

    iget-object v2, p0, LX/A5R;->A01:LX/0kX;

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/A5R;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/A5R;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/0kX;->A0j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(LX/A5R;)Z
    .locals 3

    iget-object v2, p0, LX/A5R;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/A5R;->A01:LX/0kX;

    invoke-virtual {v0, v2}, LX/0kX;->A0j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/A5R;->A01:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0R()LX/0oO;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, LX/0oO;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A02()I
    .locals 2

    invoke-static {p0}, LX/A5R;->A01(LX/A5R;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p0}, LX/A5R;->A00(LX/A5R;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    return v1
.end method

.method public final A03(Landroid/content/Context;Z)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, LX/A5R;->A04(Landroid/content/res/Resources;Z)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Landroid/content/res/Resources;Z)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;
    .locals 10

    const/4 v9, 0x0

    invoke-static {p0}, LX/A5R;->A01(LX/A5R;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/A5R;->A01:LX/0kX;

    invoke-virtual {v5}, LX/0kX;->A0s()Ljava/lang/String;

    move-result-object v1

    const-string v0, "replayable"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/0kX;->A0s()Ljava/lang/String;

    move-result-object v1

    const-string v0, "once"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f0822a1

    if-eqz v0, :cond_1

    :cond_0
    const v3, 0x7f0822a2

    :cond_1
    if-nez p2, :cond_3

    iget-object v0, p0, LX/A5R;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, LX/0kX;->A0j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v5}, LX/0kX;->A0f()LX/5er;

    move-result-object v2

    sget-object v1, LX/5er;->A0e:LX/5er;

    const v0, 0x7f1340c2

    if-ne v2, v1, :cond_2

    const v0, 0x7f1340c3

    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-virtual {v5}, LX/0kX;->A0R()LX/0oO;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/A5R;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, LX/0oO;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    :goto_0
    const/4 v9, 0x1

    :cond_4
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v8, 0x2

    new-instance v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v9}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0

    :cond_5
    if-eqz p2, :cond_4

    goto :goto_0

    :cond_6
    invoke-static {p0}, LX/A5R;->A00(LX/A5R;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v8, 0x1

    new-instance v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object v1, v6

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    move-object v7, v6

    invoke-direct/range {v0 .. v9}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0

    :cond_7
    return-object v6
.end method

.method public final A05()Z
    .locals 5

    iget-object v2, p0, LX/A5R;->A01:LX/0kX;

    invoke-virtual {v2}, LX/0kX;->A0f()LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0e:LX/5er;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/A5R;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Hd;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-static {p0}, LX/A5R;->A01(LX/A5R;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/A5R;->A00(LX/A5R;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v3, p0, LX/A5R;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/7Hd;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, LX/5e9;->A00(Lcom/instagram/common/session/UserSession;)LX/5eE;

    move-result-object v0

    iget-object v0, v0, LX/5eE;->A01:LX/KAM;

    invoke-interface {v0}, LX/KAM;->Dhf()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/A5R;->A01(LX/A5R;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A5R;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, LX/0kX;->A0j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    sget-object v1, LX/CeN;->A00:LX/CeN;

    sget-object v0, LX/7Hx;->A02:LX/7Hx;

    invoke-virtual {v1, v0, v3, v2}, LX/CeN;->A00(LX/7Hx;Lcom/instagram/common/session/UserSession;I)V

    return v4

    :cond_3
    const/4 v2, -0x1

    goto :goto_0
.end method
