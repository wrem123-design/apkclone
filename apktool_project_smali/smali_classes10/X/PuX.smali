.class public final LX/PuX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Til;


# instance fields
.field public final synthetic A00:LX/PoT;


# direct methods
.method public constructor <init>(LX/PoT;)V
    .locals 0

    iput-object p1, p0, LX/PuX;->A00:LX/PoT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E9y(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 2

    iget-object v1, p0, LX/PuX;->A00:LX/PoT;

    iget-object v0, v1, LX/PoT;->A0D:LX/78c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/78c;->A08()V

    :cond_0
    iput-object p1, v1, LX/PoT;->A0C:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    return-void
.end method

.method public final F7I(Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;LX/8vg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v4, "users_list"

    iget-object v3, p0, LX/PuX;->A00:LX/PoT;

    iget-object v2, v3, LX/PoT;->A0B:LX/Ta7;

    new-instance v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v1, p3, p4}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A04:Ljava/lang/String;

    invoke-interface {v2, p2, v1, v0, v4}, LX/Ta7;->Eui(LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/PoT;->A0D:LX/78c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/78c;->A08()V

    :cond_0
    iget-object v0, v3, LX/PoT;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/PuX;->A00:LX/PoT;

    iget-object v2, v3, LX/PoT;->A01:Landroid/app/Activity;

    const v1, 0x7f132fdc

    const-string v0, "direct_unknown_error"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "DirectEmojiReactionsListNavigator.openReactionBottomsheet"

    invoke-static {p1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/PoT;->A0D:LX/78c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/78c;->A08()V

    :cond_0
    return-void
.end method
