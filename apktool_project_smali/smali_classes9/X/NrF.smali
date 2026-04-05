.class public final LX/NrF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/NrF;->$t:I

    iput-object p3, p0, LX/NrF;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/NrF;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/NrF;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/NrF;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 6

    iget v1, p0, LX/NrF;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v4, p0, LX/NrF;->A02:Ljava/lang/Object;

    check-cast v4, LX/1e1;

    iget-object v0, p0, LX/NrF;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jV;

    iget-object v3, p0, LX/NrF;->A01:Ljava/lang/Object;

    check-cast v3, LX/Kdd;

    iget-object v2, p0, LX/NrF;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/1e1;->A05:LX/mwi;

    invoke-virtual {v0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-static {v1, v0}, LX/JbS;->A00(LX/mwi;LX/5dC;)V

    invoke-interface {v1, v2}, LX/mwi;->E2r(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Kdd;->Bdo()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v1, v4, LX/1e1;->A03:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f137915

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v0, v4, LX/1e1;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113a0000269a0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xbb8

    :goto_0
    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    iput v0, v1, LX/8TE;->A01:I

    iput-object v3, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8TE;->A0N:Z

    iput-boolean v0, v1, LX/8TE;->A0W:Z

    const/4 v0, 0x7

    invoke-static {v1, v4, v0}, LX/Nrl;->A00(LX/8TE;Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/8TE;->A02()LX/4Mu;

    move-result-object v0

    iput-object v0, v4, LX/1e1;->A02:LX/4Mu;

    invoke-static {v0}, LX/20q;->A1W(LX/4Mu;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/17K;->A00()I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/NrF;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-static {v5}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/NrF;->A01:Ljava/lang/Object;

    check-cast v4, LX/Lg5;

    iget-object v3, p0, LX/NrF;->A03:Ljava/lang/String;

    const-string v2, "comment_custom_filter"

    const-string v1, "contextual_upsell_tap"

    const-string v0, "upsell_snackbar"

    invoke-virtual {v4, v0, v3, v2, v1}, LX/Lg5;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "dictionary_manager_entrypoint"

    const-string v0, "upsell"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/NrF;->A02:Ljava/lang/Object;

    check-cast v3, LX/1sq;

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "muted_words_dictionary_manager"

    invoke-static {v1, v4, v3, v2, v0}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {v5, v0}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    return-void

    :cond_4
    iget-object v4, p0, LX/NrF;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, p0, LX/NrF;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/NrF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const-string v1, "direct_share_to_friends_story_production_confirmation_toast"

    iget-object v0, p0, LX/NrF;->A01:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-static {v2, v0, v4, v1}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3}, LX/023;->A0R(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/203;->A1Q(LX/1oQ;Ljava/util/List;)V

    invoke-virtual {v1}, LX/1oQ;->A07()V

    return-void
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 2

    iget v1, p0, LX/NrF;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/NrF;->A02:Ljava/lang/Object;

    check-cast v1, LX/1e1;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1e1;->A01:LX/4Mu;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    sput-object v0, LX/ePk;->A00:LX/4Mu;

    return-void
.end method

.method public final FID()V
    .locals 0

    return-void
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
