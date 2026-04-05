.class public final LX/33W;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/33W;->$t:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-class v4, LX/BqZ;

    const-string v6, "onSendButtonClicked(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "onSendButtonClicked"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/9Wv;

    const-string v6, "launchUpcomingEventEditAndShareSheet(Ljava/lang/String;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "launchUpcomingEventEditAndShareSheet"

    goto :goto_0

    :cond_1
    const-class v4, LX/BhD;

    const-string v6, "saveUserCallback(ZLcom/instagram/user/model/User;Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "saveUserCallback"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p3

    move-object v6, p2

    move-object v8, p1

    iget v1, p0, LX/33W;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/BhD;

    iget-object v1, v5, LX/BhD;->A02:LX/2H1;

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const-string v4, "dialog"

    :cond_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v8, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v6, v0, v9}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v5, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/BqZ;

    new-instance v4, LX/BrZ;

    invoke-direct {v4}, LX/BrZ;-><init>()V

    new-instance v1, Lcom/instagram/reels/groupmention/fragment/GroupMentionQuickReplySheetContent;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lcom/instagram/reels/groupmention/fragment/GroupMentionQuickReplySheetContent;->A02:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/reels/groupmention/fragment/GroupMentionQuickReplySheetContent;->A01:Ljava/lang/String;

    iput-object v9, v1, Lcom/instagram/reels/groupmention/fragment/GroupMentionQuickReplySheetContent;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "content"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v1, "group_mention_base_reel_id"

    iget-object v0, v5, LX/BqZ;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v1, "group_mention_base_reel_item_id"

    iget-object v0, v5, LX/BqZ;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "group_mention_base_reel_owner"

    iget-object v0, v5, LX/BqZ;->A05:Lcom/instagram/user/model/User;

    invoke-static {v1, v0, v6, v3, v2}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v4, v0}, LX/166;->A1C(Landroidx/fragment/app/Fragment;[LX/1rm;)V

    invoke-static {v5}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v5}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto :goto_1

    :cond_2
    check-cast v8, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v7, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v7, LX/9Wv;

    const/16 v10, 0xe

    new-instance v5, LX/lnD;

    invoke-direct/range {v5 .. v10}, LX/lnD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7, v5}, LX/9Wv;->A00(LX/9Wv;LX/LEL;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    if-nez v2, :cond_5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "save_user_failed"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    invoke-static {v5}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    :cond_4
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    iget-object v3, v5, LX/BhD;->A00:LX/3wd;

    const-string v4, "eventBus"

    if-eqz v3, :cond_0

    invoke-static {v5}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f135afe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    new-instance v1, LX/KOT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KOT;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/KOT;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3wd;->A00(LX/KLp;)V

    iget-object v2, v5, LX/BhD;->A00:LX/3wd;

    if-eqz v2, :cond_0

    invoke-static {v5}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7TX;

    invoke-direct {v0, v1}, LX/7TX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    goto :goto_0
.end method
