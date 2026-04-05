.class public final LX/DVa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/8zT;

.field public final synthetic A02:LX/DUc;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/8zT;LX/DUc;)V
    .locals 0

    iput-object p3, p0, LX/DVa;->A02:LX/DUc;

    iput-object p1, p0, LX/DVa;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/DVa;->A01:LX/8zT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/DVa;->A02:LX/DUc;

    iget-object v0, v3, LX/DUc;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v4, p0, LX/DVa;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-boolean v0, v3, LX/DUc;->A09:Z

    iget-object v2, p0, LX/DVa;->A01:LX/8zT;

    const/4 v9, 0x0

    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez v0, :cond_0

    invoke-static {v2}, LX/7Zd;->A01(LX/8zT;)LX/FBD;

    move-result-object v6

    invoke-static {v4}, LX/7Zg;->A01(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, LX/7Zd;->A00(LX/8zT;)LX/7Ze;

    move-result-object v5

    invoke-static/range {v4 .. v9}, LX/BYM;->A00(Landroid/app/Activity;LX/7Ze;LX/FBD;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/FullHeightLayoutConfigImpl;

    move-result-object v1

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v3, LX/DUc;->A06:LX/ECM;

    if-eqz v0, :cond_0

    invoke-static {v2, v6, v1, v0, v8}, LX/ECM;->A00(LX/8zT;LX/FBD;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/ECM;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
