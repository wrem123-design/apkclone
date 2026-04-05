.class public final LX/Nyv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pui;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9YO;

.field public final synthetic A02:LX/2bo;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9YO;LX/2bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Nyv;->A01:LX/9YO;

    iput-object p4, p0, LX/Nyv;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/Nyv;->A02:LX/2bo;

    iput-object p5, p0, LX/Nyv;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Nyv;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/Nyv;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Nyv;->A00:Landroid/content/Context;

    iput-object p8, p0, LX/Nyv;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ez9()V
    .locals 7

    iget-object v1, p0, LX/Nyv;->A01:LX/9YO;

    iget-object v3, p0, LX/Nyv;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/Nyv;->A02:LX/2bo;

    iget-object v4, p0, LX/Nyv;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Nyv;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/Nyv;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Nyv;->A00:Landroid/content/Context;

    invoke-static/range {v0 .. v6}, LX/9YO;->A02(Landroid/content/Context;LX/9YO;LX/2bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FaP()V
    .locals 13

    iget-object v3, p0, LX/Nyv;->A01:LX/9YO;

    iget-object v2, p0, LX/Nyv;->A06:Ljava/lang/String;

    const-string v12, "user_profile_header"

    sget-object v4, LX/9GR;->A00:LX/9GR;

    iget-object v6, v3, LX/9YO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/9YO;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    iget-object v1, v3, LX/9YO;->A06:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    invoke-static {v6, v0}, LX/9GR;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/9GS;

    move-result-object v7

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0n()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v3, LX/9YO;->A03:LX/8RR;

    iget-object v10, v0, LX/8RR;->A01:Ljava/lang/String;

    iget-object v11, v0, LX/8RR;->A02:Ljava/lang/String;

    const-string v8, "tap_location"

    invoke-virtual/range {v4 .. v12}, LX/9GR;->A0I(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/9YO;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v6, v2}, LX/LsJ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Iz8;

    move-result-object v0

    invoke-virtual {v0}, LX/Iz8;->A00()V

    return-void
.end method
