.class public final LX/if2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nQd;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/c3m;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/c3m;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/if2;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/if2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/if2;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/if2;->A01:LX/c3m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    iget-object v3, p0, LX/if2;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/if2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/if2;->A03:Ljava/lang/String;

    const-string v0, "ads_manager"

    invoke-static {v0}, LX/4gr;->A01(Ljava/lang/String;)LX/4gr;

    move-result-object v0

    invoke-virtual {v0}, LX/79O;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, v0}, LX/gks;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
