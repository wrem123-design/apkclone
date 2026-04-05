.class public final LX/Oku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psc;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p1, p0, LX/Oku;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Oku;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Oku;->A01:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/Oku;->A03:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXI()V
    .locals 5

    sget-object v4, LX/MTg;->A00:LX/MTg;

    iget-object v3, p0, LX/Oku;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/Oku;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Oku;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/Oku;->A03:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/MTg;->A01(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    return-void
.end method
