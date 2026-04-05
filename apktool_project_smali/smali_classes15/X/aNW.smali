.class public final LX/aNW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/YTn;


# direct methods
.method public constructor <init>(LX/YTn;)V
    .locals 0

    iput-object p1, p0, LX/aNW;->A00:LX/YTn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v3, p0, LX/aNW;->A00:LX/YTn;

    invoke-static {v3}, LX/YTn;->A00(LX/YTn;)[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object v4, v0, p2

    iget-object v2, v3, LX/YTn;->A03:LX/ZBW;

    iget-object v0, v2, LX/ZBW;->A09:Landroid/widget/TextView;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1357e2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v2, v5}, LX/ZBW;->A03(Z)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f1357c9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/ZBW;->A0I:LX/2kZ;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/ZBW;->A01()LX/4ea;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/4ea;->A05(LX/2kZ;)V

    iget-object v0, v0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-virtual {v0, v6}, Lcom/instagram/pendingmedia/model/PublishState;->A04(Z)V

    iget-object v0, v1, LX/4ea;->A08:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05()V

    return-void

    :cond_2
    const v0, 0x7f1357ab

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v2, LX/ZBW;->A0I:LX/2kZ;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LX/ZBW;->A01()LX/4ea;

    move-result-object v0

    iget-object v2, v0, LX/4ea;->A06:Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    invoke-static {v3}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A01(LX/2kZ;)V

    iget-object v5, v2, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A0B:LX/jAX;

    const/4 v1, 0x0

    const/16 v0, 0x13

    new-instance v4, LX/lAZ;

    invoke-direct {v4, v3, v2, v1, v0}, LX/lAZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_0
    invoke-static {v4, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_3
    const v0, 0x7f1357c2    # 1.9585218E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    const v0, 0x7f1357c3

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v1, 0x7f1357c1

    const/16 v0, 0x16

    invoke-static {v2, v3, v0, v1}, LX/aX2;->A00(LX/24S;Ljava/lang/Object;II)V

    invoke-virtual {v2, v5}, LX/24S;->A0p(Z)V

    invoke-virtual {v2, v5}, LX/24S;->A0q(Z)V

    sget-object v0, LX/aV2;->A00:LX/aV2;

    invoke-static {v0, v2}, LX/205;->A0p(Landroid/content/DialogInterface$OnClickListener;LX/24S;)V

    return-void

    :cond_4
    const v0, 0x7f1357c0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v2, LX/ZBW;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    if-eqz v3, :cond_6

    const-string v1, "Required value was null."

    iget-object v0, v2, LX/ZBW;->A0I:LX/2kZ;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/2kZ;->A4r:Ljava/lang/String;

    iget-object v5, v3, LX/9lG;->A01:LX/jAX;

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-instance v4, LX/knY;

    invoke-direct {v4, v3, v2, v1, v0}, LX/knY;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    goto :goto_0

    :cond_5
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Menu item click not handled: "

    invoke-static {v4, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
