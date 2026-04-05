.class public final LX/gcp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lvW;
.implements LX/mUk;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/0en;

.field public A03:LX/6cs;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/M8K;

.field public A06:LX/QS9;

.field public A07:Ljava/lang/Boolean;


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/gcp;->A05:LX/M8K;

    iget-object v0, v0, LX/M8K;->A09:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    return-object v0
.end method

.method public final A01()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/gcp;->A05:LX/M8K;

    iget-object v0, v0, LX/M8K;->A0A:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    return-object v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/gcp;->A01:Landroid/view/View;

    const v0, 0x7f0b2ce5

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/VideoView;

    const v0, 0x45cf746b

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const/4 v1, 0x6

    new-instance v0, LX/ewQ;

    invoke-direct {v0, p0, v1}, LX/ewQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    const/4 v1, 0x7

    new-instance v0, LX/etQ;

    invoke-direct {v0, v2, v1}, LX/etQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v2, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method public final A9q(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final ACN(Lcom/instagram/user/model/User;Z)V
    .locals 7

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    new-instance v1, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v1, v0, p1}, Lcom/instagram/model/people/PeopleTag;-><init>(Landroid/graphics/PointF;Lcom/instagram/user/model/User;)V

    invoke-virtual {v1, p1}, Lcom/instagram/model/people/PeopleTag;->A09(Lcom/instagram/user/model/User;)V

    if-eqz p2, :cond_3

    iget-object v3, p0, LX/gcp;->A05:LX/M8K;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/M8K;->A0n(Lcom/instagram/model/people/PeopleTag;Z)V

    iget-object v2, p0, LX/gcp;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/gcp;->A03:LX/6cs;

    iget-object v0, p0, LX/gcp;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, LX/aMX;->A0C(LX/6cs;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, LX/M8K;->A0o(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, LX/gcp;->AwD()V

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/gcp;->A06:LX/QS9;

    iget-object v3, v1, LX/QS9;->A0B:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v0, v1, LX/QS9;->A03:LX/6cs;

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/QS9;->A0R:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v2, "clips_people_tagging"

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v1, v1, LX/6cb;->A0O:LX/6id;

    invoke-virtual {v1, v0, v3, v2}, LX/6id;->A0e(LX/6cs;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/gcp;->A06:LX/QS9;

    iget-object v6, v0, LX/QS9;->A0B:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v5, v0, LX/QS9;->A03:LX/6cs;

    if-eqz v5, :cond_5

    iget-object v0, v0, LX/QS9;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const-string v4, "clips_people_tagging"

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0O:LX/6id;

    iget-object v0, v3, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0d:Ljava/util/List;

    sget-object v2, LX/31h;->A4E:LX/31h;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A09(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LX/3jz;->A1C(LX/31h;)V

    const-string v0, "IG_CAMERA_TAG_PEOPLE_PERSON_ADDED"

    invoke-virtual {v1, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/6id;->A0c(LX/3jz;)V

    invoke-virtual {v1, v6}, LX/3jz;->A1O(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->A0s()V

    sget-object v0, LX/Dij;->A06:LX/Dij;

    invoke-virtual {v1, v0}, LX/3jz;->A16(LX/Dij;)V

    invoke-virtual {v1, v5}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {v1}, LX/3jz;->A0n()V

    invoke-virtual {v1}, LX/3jz;->A0p()V

    invoke-virtual {v1, v4}, LX/3jz;->A1X(Ljava/lang/String;)V

    sget-object v0, LX/3DT;->A0O:LX/3DT;

    invoke-virtual {v1, v0}, LX/3jz;->A1B(LX/3DT;)V

    invoke-static {v1}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/M8K;->A06:LX/0ii;

    invoke-virtual {v0, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LX/gcp;->A05:LX/M8K;

    invoke-virtual {v0, v1, v2}, LX/M8K;->A0n(Lcom/instagram/model/people/PeopleTag;Z)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "cameraSessionId"

    goto :goto_1

    :cond_5
    const-string v0, "entryPoint"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AwD()V
    .locals 3

    iget-object v2, p0, LX/gcp;->A02:LX/0en;

    const-string v1, "PeopleTagSearch"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0en;->A1I(Ljava/lang/String;I)Z

    iget-object v1, p0, LX/gcp;->A06:LX/QS9;

    invoke-virtual {p0}, LX/gcp;->A01()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/QS9;->A1Q(Ljava/util/List;)V

    return-void
.end method

.method public final Bmm()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ET8(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final EVY(Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final EaK(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final EdA(Lcom/instagram/model/fbusertag/FBUserTag;)V
    .locals 0

    return-void
.end method

.method public final EdB(Lcom/instagram/model/fbusertag/FBUserTag;)V
    .locals 4

    iget-object v0, p0, LX/gcp;->A05:LX/M8K;

    iget-object v0, v0, LX/M8K;->A0C:LX/LEo;

    invoke-static {v0}, LX/AuE;->A18(LX/LEo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/gcp;->A05:LX/M8K;

    iget-object v2, v3, LX/M8K;->A0C:LX/LEo;

    invoke-static {v2}, LX/Apb;->A0v(LX/LEo;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v3, LX/M8K;->A0B:LX/LEo;

    invoke-static {v1}, LX/751;->A1C(LX/LEo;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gcp;->A06:LX/QS9;

    invoke-virtual {p0}, LX/gcp;->A01()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/QS9;->A1Q(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final Ejd(LX/OJ5;Z)V
    .locals 7

    const v0, -0x4cbe18d3

    invoke-static {p1, v0}, LX/210;->A09(LX/7tX;I)LX/mQj;

    move-result-object v3

    sget-object v6, LX/BTg;->A00:LX/BTg;

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/gcp;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v5, Lcom/instagram/model/people/PeopleTag;

    if-eqz v5, :cond_4

    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, v5, Lcom/instagram/model/people/PeopleTag;->A02:Z

    iget-object v0, p0, LX/gcp;->A05:LX/M8K;

    iget-object v4, v0, LX/M8K;->A0A:LX/0ii;

    invoke-virtual {v4}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v2}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v5

    :cond_1
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v6}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final EuL(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final F9H(LX/OJ7;)V
    .locals 6

    const v0, 0x713f5da0

    invoke-static {p1, v0}, LX/210;->A09(LX/7tX;I)LX/mQj;

    move-result-object v5

    invoke-static {}, LX/031;->A0m()V

    invoke-virtual {p0}, LX/gcp;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/instagram/model/people/PeopleTag;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, LX/gcp;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/gcp;->A00()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/gcp;->A05:LX/M8K;

    invoke-static {v5}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/M8K;->A0p(Ljava/lang/String;)V

    iget-object v0, v1, LX/M8K;->A06:LX/0ii;

    invoke-virtual {v0, v3}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/gcp;->A06:LX/QS9;

    iget-object v0, v1, LX/QS9;->A0B:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "cameraSessionId"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v1, LX/QS9;->A03:LX/6cs;

    if-nez v0, :cond_3

    const-string v0, "entryPoint"

    goto :goto_1

    :cond_3
    iget-object v0, v1, LX/QS9;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/gcp;->A05:LX/M8K;

    iget-object v0, v0, LX/M8K;->A06:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/gcp;->A05:LX/M8K;

    iget-object v0, v0, LX/M8K;->A06:LX/0ii;

    invoke-virtual {v0, v3}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, LX/gcp;->A05:LX/M8K;

    invoke-virtual {v0, v2}, LX/M8K;->A0m(Lcom/instagram/model/people/PeopleTag;)V

    iget-object v1, p0, LX/gcp;->A06:LX/QS9;

    invoke-virtual {p0}, LX/gcp;->A01()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/QS9;->A1Q(Ljava/util/List;)V

    :cond_5
    return-void

    :cond_6
    move-object v2, v3

    goto :goto_0
.end method

.method public final FQ2()V
    .locals 0

    return-void
.end method

.method public final FX2(LX/AHT;Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final FlM(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final GPf(Lcom/instagram/user/model/Product;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
