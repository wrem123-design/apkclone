.class public final LX/Qb5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;)V
    .locals 0

    iput-object p7, p0, LX/Qb5;->A07:LX/LEL;

    iput-object p1, p0, LX/Qb5;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Qb5;->A02:Lcom/instagram/user/model/User;

    iput-object p8, p0, LX/Qb5;->A06:LX/LEL;

    iput-object p2, p0, LX/Qb5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Qb5;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Qb5;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/Qb5;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/Qb5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/7Oz;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v0, p0, LX/Qb5;->A02:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/023;->A0R(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/5NC;

    invoke-direct {v3, v0}, LX/5NC;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/Qb5;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v2, p0, LX/Qb5;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Qb5;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v1

    const-string v0, "direct_message_sent_toast"

    invoke-static {v4, v1, v2, v0}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/1oQ;->A0F(LX/ldU;)V

    iget-object v0, p0, LX/Qb5;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1oQ;->A15:Z

    iget-object v0, p0, LX/Qb5;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/1oQ;->A0q:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, LX/1oQ;->A07()V

    :cond_1
    return-void
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FID()V
    .locals 1

    iget-object v0, p0, LX/Qb5;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
