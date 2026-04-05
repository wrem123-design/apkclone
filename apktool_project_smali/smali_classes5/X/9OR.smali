.class public final LX/9OR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/2gh;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/8RR;

.field public final A04:LX/95i;

.field public final A05:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A06:Lcom/instagram/profile/fragment/UserDetailViewModel;

.field public final A07:LX/31Q;

.field public final A08:LX/8YO;

.field public final A09:LX/Qek;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2gh;Lcom/instagram/common/session/UserSession;LX/Qek;LX/8RR;LX/95i;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailViewModel;LX/31Q;LX/8YO;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9OR;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/9OR;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p1, p0, LX/9OR;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p8, p0, LX/9OR;->A06:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iput-object p5, p0, LX/9OR;->A03:LX/8RR;

    iput-object p10, p0, LX/9OR;->A08:LX/8YO;

    iput-object p4, p0, LX/9OR;->A09:LX/Qek;

    iput-object p2, p0, LX/9OR;->A01:LX/2gh;

    iput-object p9, p0, LX/9OR;->A07:LX/31Q;

    iput-object p6, p0, LX/9OR;->A04:LX/95i;

    return-void
.end method


# virtual methods
.method public final A00()LX/9YO;
    .locals 1

    iget-object v0, p0, LX/9OR;->A04:LX/95i;

    iget-object v0, v0, LX/95i;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9YO;

    return-object v0
.end method

.method public final A01(LX/HOT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v2, "click"

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_0

    sget-object v1, LX/494;->A00:LX/494;

    iget-object v0, p0, LX/9OR;->A01:LX/2gh;

    invoke-virtual {v1, v0, v2, p3, p2}, LX/494;->A0F(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, LX/494;->A00:LX/494;

    iget-object v0, p0, LX/9OR;->A01:LX/2gh;

    invoke-virtual {v1, v0, p3, p2}, LX/494;->A0D(LX/0wt;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 7

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9OR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v1, p0, LX/9OR;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    const/16 v0, 0x580

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/LsW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9OR;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v2

    iget-object v0, p0, LX/9OR;->A09:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    new-instance v4, LX/KjI;

    invoke-direct {v4, p0, p1}, LX/KjI;-><init>(LX/9OR;Ljava/lang/String;)V

    invoke-static/range {v1 .. v6}, LX/2cA;->A1e(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Pxx;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
