.class public abstract LX/6Ar;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HTD;)Lcom/instagram/model/people/PeopleTag;
    .locals 12

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v9, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/HTD;->A1f()V

    return-object v9

    :cond_0
    new-instance v3, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v3}, Lcom/instagram/model/people/PeopleTag;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v9

    move-object v7, v9

    move-object v6, v9

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_b

    invoke-virtual {p0}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    invoke-static {}, LX/23S;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_2
    const-string v0, "user_id"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_3
    const-string v0, "full_name"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_4
    const-string v0, "profile_pic_url"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_5
    const/16 v0, 0xbd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/HTD;->A1M()Z

    move-result v4

    goto :goto_0

    :cond_6
    const-string v0, "sticker_overlay_tag"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/HTD;->A1M()Z

    move-result v11

    goto :goto_0

    :cond_7
    const-string v0, "position"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual {p0}, LX/HTD;->A0e()F

    move-result v10

    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual {p0}, LX/HTD;->A0e()F

    move-result v1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v10, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v3, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    goto/16 :goto_0

    :cond_8
    const-string v0, "categories"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "has_OPT_eligible_shop"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/HTD;->A1M()Z

    move-result v2

    goto/16 :goto_0

    :cond_9
    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/HTD;->A1f()V

    goto/16 :goto_0

    :cond_a
    :goto_1
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    if-eqz v9, :cond_c

    if-eqz v8, :cond_c

    iget-object v0, v3, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iput-object v9, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    iput-object v8, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A03:Ljava/lang/String;

    :cond_c
    if-eqz v7, :cond_d

    iget-object v0, v3, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iput-object v7, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A02:Ljava/lang/String;

    :cond_d
    if-eqz v6, :cond_e

    iget-object v1, v3, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v6}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/instagram/model/people/PeopleTag$UserInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_e
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v3, v5}, Lcom/instagram/model/people/PeopleTag;->A0A(Ljava/util/List;)V

    iput-boolean v4, v3, Lcom/instagram/model/people/PeopleTag;->A02:Z

    :cond_f
    if-eqz v11, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/model/people/PeopleTag;->A03:Z

    :cond_10
    iget-object v0, v3, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iput-boolean v2, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A05:Z

    return-object v3
.end method

.method public static final A01(LX/I33;Lcom/instagram/model/people/PeopleTag;)V
    .locals 3

    invoke-virtual {p0}, LX/I33;->A0M()V

    invoke-virtual {p1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "user_id"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    invoke-static {}, LX/23S;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v1, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "full_name"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "profile_pic_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    if-eqz v1, :cond_2

    const-string v0, "position"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0L()V

    iget v0, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v0}, LX/I33;->A0P(F)V

    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0}, LX/I33;->A0P(F)V

    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_2
    const-string v1, "has_OPT_eligible_shop"

    iget-object v0, p1, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-boolean v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A05:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "sticker_overlay_tag"

    iget-boolean v0, p1, Lcom/instagram/model/people/PeopleTag;->A03:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {p1, p0}, Lcom/instagram/tagging/model/Tag;->A05(LX/I33;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method
