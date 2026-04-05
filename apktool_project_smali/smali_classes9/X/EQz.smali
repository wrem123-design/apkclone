.class public final LX/EQz;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:LX/HGe;


# direct methods
.method public constructor <init>(LX/HGe;)V
    .locals 0

    iput-object p1, p0, LX/EQz;->A00:LX/HGe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 5

    const v0, -0xd0316d1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/EQz;->A00:LX/HGe;

    new-instance v0, LX/Oos;

    invoke-direct {v0, v1}, LX/Oos;-><init>(LX/HGe;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    iget-object v3, v1, LX/HGe;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137976

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "CreateHighlight_unknown_error_occured"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    const v0, 0x5e8a133d

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 11

    const v0, 0x4da35657    # 3.4254307E8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/ClD;

    const v0, 0x477fa59a

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v5, p0, LX/EQz;->A00:LX/HGe;

    new-instance v0, LX/Oos;

    invoke-direct {v0, v5}, LX/Oos;-><init>(LX/HGe;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    iget-object v0, p1, LX/ClD;->A00:LX/Qax;

    if-nez v0, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v10, v5, LX/HGe;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/140;->A0g(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    check-cast v0, LX/CRj;

    iget-object v0, v0, LX/CRj;->A00:LX/lFJ;

    const-string v9, "Required value was null."

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    invoke-virtual {v1, v0, v8}, LX/3vz;->A0I(LX/lFJ;Z)LX/3ww;

    move-result-object v6

    invoke-static {v10, v6}, LX/203;->A18(Lcom/instagram/common/session/UserSession;LX/3ww;)Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/154;->A0W(Ljava/util/Iterator;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A2L(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x47f32204

    goto :goto_1

    :cond_3
    invoke-static {v10}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/4hG;

    invoke-direct {v0, v6, v8}, LX/4hG;-><init>(LX/3ww;Z)V

    invoke-virtual {v1, v0}, LX/3wd;->A05(LX/KLp;)Z

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "story_highlight_id"

    iget-object v0, v6, LX/3ww;->A27:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6}, LX/3ww;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/3ww;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const-string v0, "story_highlight_cover_image_url"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_4
    iget-object v1, v5, LX/HGe;->A03:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, LX/Vzu;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const v0, -0xc30e892

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x2a05f0a9

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_5
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x59134e1

    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method
