.class public final LX/Sil;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p10, p0, LX/Sil;->$t:I

    iput-object p2, p0, LX/Sil;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/Sil;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Sil;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/Sil;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/Sil;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/Sil;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/Sil;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/Sil;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/Sil;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LX/Sil;->$t:I

    move-object/from16 v2, p1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, v0, LX/Sil;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/Sil;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Oc;

    iget-object v2, v1, LX/3Oc;->A05:LX/3Ob;

    iget-object v6, v0, LX/Sil;->A04:Ljava/lang/Object;

    check-cast v6, LX/35N;

    iget-object v3, v0, LX/Sil;->A00:Ljava/lang/Object;

    check-cast v3, LX/0oO;

    iget-object v9, v0, LX/Sil;->A08:Ljava/lang/String;

    iget-object v5, v0, LX/Sil;->A03:Ljava/lang/Object;

    check-cast v5, LX/2kZ;

    iget-object v4, v0, LX/Sil;->A01:Ljava/lang/Object;

    check-cast v4, LX/9Uf;

    iget-object v10, v0, LX/Sil;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/3Oc;->A02:LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-static {v0}, LX/232;->A0a(LX/3Jl;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {v2 .. v10}, LX/3Ob;->A02(LX/0oO;LX/9Uf;LX/2kZ;LX/35N;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v4}, LX/7cm;->A07(Z)Z

    iget-object v1, v0, LX/Sil;->A04:Ljava/lang/Object;

    check-cast v1, LX/AFC;

    if-eqz v1, :cond_0

    iget-object v12, v1, LX/AFC;->A0N:Ljava/lang/String;

    if-eqz v12, :cond_0

    iget-object v9, v1, LX/AFC;->A0O:Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-object v11, v1, LX/AFC;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v11, :cond_0

    iget-object v5, v0, LX/Sil;->A02:Ljava/lang/Object;

    check-cast v5, LX/1fC;

    invoke-static {v5}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v2

    sget-object v3, LX/325;->A00:LX/325;

    iget-object v8, v0, LX/Sil;->A05:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Sil;->A01:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    const-string v10, "story_comment_reply"

    invoke-virtual {v3, v1, v8, v10}, LX/325;->A09(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/NVd;

    move-result-object v3

    iget-object v7, v3, LX/NVd;->A02:Landroid/os/Bundle;

    const-string v1, "DirectReplyModalFragment.reel_id"

    invoke-virtual {v7, v1, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, LX/NVd;->A02:Landroid/os/Bundle;

    const-string v1, "DirectReplyModalFragment.reel_item_id"

    invoke-virtual {v7, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v0, LX/Sil;->A03:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/user/model/User;

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v7, v3, LX/NVd;->A02:Landroid/os/Bundle;

    const-string v1, "DirectReplyModalFragment.viewer_user_id"

    invoke-virtual {v7, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v9

    iget-object v7, v3, LX/NVd;->A02:Landroid/os/Bundle;

    const-string v1, "DirectReplyModalFragment.viewer_user_profile_pic_url"

    invoke-virtual {v7, v1, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v0, LX/Sil;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/NVd;->A03(Ljava/lang/String;)V

    iget-object v7, v0, LX/Sil;->A06:Ljava/lang/String;

    iget-object v9, v3, LX/NVd;->A02:Landroid/os/Bundle;

    const-string v1, "DirectReplyModalFragment.comment_id"

    invoke-virtual {v9, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v15

    new-instance v12, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v12, v11}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v14}, LX/229;->A0Y(Lcom/instagram/user/model/User;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v13

    iget-object v7, v0, LX/Sil;->A07:Ljava/lang/String;

    new-instance v11, Lcom/instagram/model/direct/DirectPendingLayeredXma;

    move/from16 v18, v4

    move/from16 v17, v4

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v18}, Lcom/instagram/model/direct/DirectPendingLayeredXma;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v1, "DirectReplyModalFragment.pending_layered_xma"

    invoke-virtual {v9, v1, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v11, "direct_reply_to_story_commenter"

    const-string v1, "DirectReplyModalFragment.custom_module_name"

    invoke-virtual {v9, v1, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "DirectReplyModalFragment.response_string"

    invoke-virtual {v9, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, LX/NVd;->A05(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, LX/NVd;->A02(Ljava/lang/String;)V

    if-eqz v5, :cond_0

    move-object v1, v5

    check-cast v1, LX/1fE;

    iget-boolean v1, v1, LX/1fE;->A0z:Z

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v8}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v5

    iput-boolean v6, v5, LX/78Y;->A1D:Z

    iput-boolean v6, v5, LX/78Y;->A1g:Z

    const v1, 0x3f4ccccd    # 0.8f

    iput v1, v5, LX/78Y;->A02:F

    invoke-static {v5, v6}, LX/132;->A1T(LX/78Y;Z)V

    const/4 v7, 0x0

    const-string v9, ""

    new-instance v6, LX/78Z;

    move-object v8, v7

    move v11, v4

    move v10, v4

    invoke-direct/range {v6 .. v11}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v1, 0x7f08204d

    iput v1, v6, LX/78Z;->A02:I

    iget-object v4, v0, LX/Sil;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LX/06B;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/78Z;->A08:Ljava/lang/Integer;

    const/16 v1, 0x2c

    new-instance v0, LX/OWA;

    invoke-direct {v0, v4, v1}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v6}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/78Y;->A07(LX/EFO;)V

    invoke-virtual {v3}, LX/NVd;->A00()LX/GGh;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v3}, LX/NVd;->A00()LX/GGh;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    goto/16 :goto_0
.end method
