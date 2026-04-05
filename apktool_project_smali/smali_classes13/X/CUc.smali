.class public final LX/CUc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:LX/CWa;

.field public final synthetic A02:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/CWa;Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)V
    .locals 0

    iput-object p1, p0, LX/CUc;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/CUc;->A01:LX/CWa;

    iput-object p3, p0, LX/CUc;->A02:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    iget-object v0, p0, LX/CUc;->A01:LX/CWa;

    iget-object v1, v0, LX/CWa;->A00:LX/KaM;

    const-string v0, "has_performed_nf_swipe_action"

    invoke-interface {v1, v0}, LX/KaM;->contains(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CUc;->A02:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8109270003374aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
