.class public final LX/LTu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUc;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/CE2;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/CE2;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/LTu;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/LTu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/LTu;->A01:LX/CE2;

    iput-object p4, p0, LX/LTu;->A03:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edb()V
    .locals 0

    return-void
.end method

.method public final FND(Lcom/instagram/user/model/User;)V
    .locals 9

    move-object v7, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/474;->A00:LX/474;

    iget-object v1, p0, LX/LTu;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/LTu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/LTu;->A01:LX/CE2;

    iget-object v8, p0, LX/LTu;->A03:Ljava/lang/Boolean;

    const/4 v2, 0x0

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v8}, LX/474;->A0E(Landroid/app/Activity;LX/2mA;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/user/model/User;Ljava/lang/Boolean;)V

    return-void
.end method
