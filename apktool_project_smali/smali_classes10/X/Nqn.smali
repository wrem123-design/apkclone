.class public final LX/Nqn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Sxn;

.field public A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

.field public A05:LX/EDC;


# direct methods
.method public static final A00(LX/Nqn;)V
    .locals 2

    iget-object v0, p0, LX/Nqn;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Nqn;->A03:LX/Sxn;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Nqn;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Sxn;->FGY(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Nqn;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/154;->A1J(Landroid/widget/TextView;)V

    invoke-virtual {p0}, LX/Nqn;->A02()V

    invoke-static {p0}, LX/Nqn;->A01(LX/Nqn;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "composerEditTextView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Nqn;)V
    .locals 12

    iget-object v0, p0, LX/Nqn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v6

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v0, p0, LX/Nqn;->A05:LX/EDC;

    iget-object v5, v0, LX/EDC;->A00:Lcom/instagram/user/model/User;

    invoke-static {v5}, LX/023;->A0R(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v11

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-interface/range {v6 .. v11}, LX/8mn;->CMf(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0sY;

    move-result-object v1

    invoke-virtual {v1}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v11}, LX/4Hd;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ldU;

    move-result-object v2

    invoke-virtual {v1}, LX/0sY;->D5r()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v4, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v4, v2, v1, v11, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/ldU;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/8TE;->A07()V

    invoke-virtual {v3}, LX/8TE;->A03()V

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p0, LX/Nqn;->A00:Landroid/content/Context;

    const v1, 0x7f132e2e

    invoke-static {v5}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f133029

    invoke-static {v2, v3, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    const/4 v1, 0x6

    new-instance v0, LX/Qb0;

    invoke-direct {v0, v1, p0, v4}, LX/Qb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-static {v3}, LX/8TE;->A01(LX/8TE;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/Nqn;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-nez v0, :cond_0

    const-string v0, "composerEditTextView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    return-void
.end method
