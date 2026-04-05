.class public final LX/YpU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/2nx;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/D97;

.field public A04:Lcom/instagram/friendmap/visits/ui/MapCheckInButton;

.field public A05:Lcom/instagram/model/venue/Venue;


# direct methods
.method public static final A00(LX/YpU;Lcom/instagram/model/venue/Venue;)V
    .locals 8

    iget-object v5, p0, LX/YpU;->A03:LX/D97;

    invoke-virtual {p1}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-static {v0}, LX/BRD;->A01(Ljava/lang/Number;)D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    :cond_0
    invoke-virtual {v5, v1, v2, v3, v4}, LX/D97;->A13(DD)V

    iget-object v1, p0, LX/YpU;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/YpU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    if-nez v3, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v0

    :cond_2
    const/16 v0, 0xa

    new-instance v5, LX/kwM;

    invoke-direct {v5, p0, v0}, LX/kwM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v6, LX/kwM;

    invoke-direct {v6, p0, v0}, LX/kwM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v7, LX/ZpB;

    invoke-direct {v7, v0, p1, p0}, LX/ZpB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v1 .. v7}, LX/SIj;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 12

    iget-object v1, p0, LX/YpU;->A03:LX/D97;

    const-string v0, "open_check_in_bottom_sheet"

    invoke-virtual {v1, v0}, LX/D97;->A0q(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v6, "FRIEND_MAP"

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v4 .. v11}, LX/XVy;->A00(Landroid/location/Location;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/R1h;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "hideActionBar"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "showCollapsedLocationBar"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "auto_focus_search_field"

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v4, p0, LX/YpU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    iput-boolean v1, v2, LX/78Y;->A1g:Z

    iput-boolean v1, v2, LX/78Y;->A1D:Z

    invoke-static {v2, v1}, LX/132;->A1T(LX/78Y;Z)V

    const v0, 0x3f733333    # 0.95f

    iput v0, v2, LX/78Y;->A02:F

    iput v0, v2, LX/78Y;->A03:F

    const/16 v1, 0xc

    new-instance v0, LX/kwM;

    invoke-direct {v0, p0, v1}, LX/kwM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/aMU;->A0E(LX/78Y;LX/LEL;)V

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, p0, LX/YpU;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    move-result-object v3

    iget-object v2, p0, LX/YpU;->A01:LX/2nx;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/YpU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/bkv;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_0
    iput-object v5, p0, LX/YpU;->A01:LX/2nx;

    const/4 v0, 0x5

    new-instance v2, LX/cAV;

    invoke-direct {v2, v0, v3, p0}, LX/cAV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/bkv;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iput-object v2, p0, LX/YpU;->A01:LX/2nx;

    return-void
.end method
