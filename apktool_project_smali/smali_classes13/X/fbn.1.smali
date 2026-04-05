.class public final LX/fbn;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    iput p4, p0, LX/fbn;->$t:I

    iput-object p1, p0, LX/fbn;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/fbn;->A02:Ljava/lang/String;

    iput p3, p0, LX/fbn;->A00:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p2

    iget v2, p0, LX/fbn;->$t:I

    check-cast v4, LX/jaI;

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.stories.storyreplies.StoryRepliesListRootComponent.<anonymous>.<anonymous>.<anonymous> (StoryRepliesListRootComponent.kt:61)"

    const v0, -0x6fc76729

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v6, p0, LX/fbn;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, p0, LX/fbn;->A02:Ljava/lang/String;

    iget v8, p0, LX/fbn;->A00:I

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v5, 0x0

    invoke-static/range {v4 .. v10}, LX/UlZ;->A01(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3060490e

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creator.agent.settings.avoidedtopics.fragment.AvoidedTopicDetails.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AvoidedTopicDetailFragment.kt:226)"

    const v0, -0x55c2d208

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v3, p0, LX/fbn;->A02:Ljava/lang/String;

    iget v2, p0, LX/fbn;->A00:I

    iget-object v1, p0, LX/fbn;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/Vrm;->A04(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x788bafca

    goto :goto_0

    :cond_4
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_1
.end method
