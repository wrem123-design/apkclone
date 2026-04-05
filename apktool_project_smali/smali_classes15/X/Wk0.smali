.class public abstract LX/Wk0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x0

    const/4 v12, 0x1

    invoke-virtual {p1, v13}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    invoke-static {p1, v0, v12}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {p1, v11}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v0, 0x7d

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/util/List;

    const/4 v9, 0x3

    iget-object v1, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C2T;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/C2T;

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.tagging.activity.TaggingActivity"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v10, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C2T;

    sget-object v0, LX/ZzR;->A00:LX/ZzR;

    invoke-virtual {v0, v1, v4}, LX/ZzR;->A01(LX/C2T;Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/Product;

    move-result-object v4

    new-instance v1, LX/Khg;

    invoke-direct {v1, v4}, LX/Khg;-><init>(Lcom/instagram/user/model/Product;)V

    new-instance v0, Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    invoke-direct {v0, v8, v7}, Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, LX/Khg;->A0D:Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Khg;->A03(Ljava/lang/String;)Lcom/instagram/user/model/Product;

    move-result-object v1

    const-string v0, "selected_product"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v11, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "tagging_info_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/WQN;->A00(Ljava/lang/String;)LX/V8z;

    move-result-object v8

    new-instance v7, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    move-object v12, v11

    invoke-direct/range {v7 .. v13}, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;-><init>(LX/V8z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "tagged_product_collection"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0x12

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0, v2}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-object v11

    :cond_1
    move-object v1, v11

    goto :goto_0
.end method
