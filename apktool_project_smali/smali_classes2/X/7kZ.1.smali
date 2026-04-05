.class public final LX/7kZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Soo;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7kZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/7kZ;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/7kZ;->A01:LX/AHT;

    return-void
.end method


# virtual methods
.method public final EKc()V
    .locals 7

    iget-object v0, p0, LX/7kZ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, LX/7kZ;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/3QC;->A0s:LX/3QC;

    const/4 v0, 0x4

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v1, LX/ZPm;

    invoke-direct/range {v1 .. v6}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/7kZ;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    :cond_0
    return-void
.end method
