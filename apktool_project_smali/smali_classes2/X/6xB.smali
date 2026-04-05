.class public final LX/6xB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctn;


# static fields
.field public static final A00:LX/6xB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6xB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6xB;->A00:LX/6xB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFv(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p4

    move-object/from16 v6, p3

    const/4 v9, 0x2

    move-object/from16 v18, p1

    move-object/from16 v0, v18

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast v6, Landroid/view/View;

    check-cast v2, LX/6xC;

    const/4 v10, 0x0

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/6xC;->A04:LX/6wY;

    iget-object v7, v2, LX/6xC;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/6xC;->A01:LX/1rt;

    iget-object v0, v2, LX/6xC;->A03:LX/Qek;

    move-object/from16 v17, v0

    iget-object v11, v2, LX/6xC;->A00:LX/4pW;

    iget-object v8, v2, LX/6xC;->A05:Ljava/lang/Integer;

    iget-boolean v4, v2, LX/6xC;->A07:Z

    iget-boolean v3, v2, LX/6xC;->A06:Z

    invoke-static {v7}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v12

    invoke-static {v12, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/7tX;->A01:LX/mQj;

    instance-of v0, v2, LX/27n;

    const-string/jumbo v13, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v0, :cond_3

    instance-of v0, v2, LX/1mM;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.graphql.data.IGGraphQLData"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, LX/1mM;

    invoke-virtual {v0}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v13}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-virtual {v5, v6}, LX/1rt;->A0F(Landroid/view/View;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "View tracked: "

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v11, :cond_0

    const/4 v14, 0x0

    new-instance v13, LX/4pY;

    invoke-direct {v13, v8, v11, v14, v14}, LX/4pY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "  trackingNode = "

    invoke-static {v14, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  trackingNodeIndex = "

    invoke-static {v11, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v13}, LX/1rt;->A0J(Landroid/view/View;LX/4pY;)V

    :cond_0
    const-string v11, "  tracking data generator\n"

    invoke-static {v11, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    const v12, 0x9cd719d

    invoke-interface {v2, v12}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v13

    new-instance v4, LX/5zV;

    invoke-direct {v4, v13}, LX/5zV;-><init>(LX/mQj;)V

    invoke-static {v4}, LX/5zW;->A01(LX/5zV;)I

    move-result v13

    const v15, -0x5696210b

    invoke-interface {v2, v15}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v4

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v14, LX/BTg;->A00:LX/BTg;

    new-instance v10, LX/2bz;

    invoke-direct {v10, v14, v15}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v4}, LX/6Ab;->A00(LX/mQj;)Z

    move-result v4

    new-instance v10, LX/6Aa;

    invoke-direct {v10, v13, v4}, LX/6Aa;-><init>(IZ)V

    if-eqz v8, :cond_6

    const v15, 0x29b99fee

    invoke-interface {v2, v15}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/2bz;

    invoke-direct {v4, v14, v15}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v4, -0x742b4f75

    invoke-interface {v13, v4}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v14, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v13, -0x15be53bb

    invoke-interface {v4, v13}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-static {v9, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/mQj;

    if-eqz v9, :cond_a

    new-instance v4, LX/0k6;

    invoke-direct {v4, v11, v9}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.pando.TreeJNI"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v2

    check-cast v13, Lcom/facebook/pando/TreeJNI;

    const-string/jumbo v0, "id"

    invoke-virtual {v13, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :goto_2
    invoke-static {v13, v12, v1}, LX/4wh;->A01(Lcom/facebook/pando/TreeJNI;LX/KRt;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, "strong_id__"

    invoke-virtual {v13, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    instance-of v0, v2, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_c

    iget-object v0, v12, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    invoke-static {v2, v13}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    new-instance v3, LX/6tT;

    move-object/from16 v0, v17

    invoke-direct {v3, v11, v7, v1, v0}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    goto :goto_4

    :cond_5
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7tX;

    if-eqz v4, :cond_8

    iget-object v9, v4, LX/7tX;->A01:LX/mQj;

    const v4, -0x7853fa6d

    invoke-interface {v9, v4}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_3
    invoke-virtual {v10, v0}, LX/6Aa;->A0F(I)V

    :cond_6
    new-instance v2, LX/0k7;

    move-object/from16 v0, v18

    invoke-direct {v2, v0, v10, v7, v1}, LX/0k7;-><init>(Landroid/content/Context;LX/Ixm;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    if-eqz v3, :cond_7

    const-string/jumbo v11, "in_app_browser_v2"

    :cond_7
    sget-object v14, LX/BT6;->A00:LX/BT6;

    new-instance v3, LX/6tT;

    move-object/from16 v12, v17

    move-object v13, v11

    move-object v8, v3

    move-object v9, v2

    move-object v10, v7

    move-object v11, v1

    invoke-direct/range {v8 .. v14}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/util/Set;)V

    :goto_4
    invoke-virtual {v5, v6, v3}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8
    const v15, -0x33ca9376    # -4.755921E7f

    invoke-interface {v2, v15}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/2bz;

    invoke-direct {v4, v14, v15}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v4, -0x3a9828bf

    invoke-interface {v9, v4}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4, v13}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mQj;

    if-eqz v4, :cond_a

    new-instance v0, LX/0k3;

    invoke-direct {v0, v11, v4}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x7853fa6d

    invoke-interface {v4, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v4, -0x1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-interface {v2, v12}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    new-instance v0, LX/5zV;

    invoke-direct {v0, v2}, LX/5zV;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5zW;->A01(LX/5zV;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_3

    :cond_a
    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_b
    const-string v0, "Neither id nor strong_id__ found on tree"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string v0, "Unsupported model type"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic BWt()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/6gQ;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C2n()LX/BAC;
    .locals 1

    invoke-static {p0}, LX/6yE;->A00(LX/Ctn;)LX/6yF;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GQC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic Ga8(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/Ctn;->Ga9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Ga9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/view/View;

    check-cast p2, LX/6xC;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "View untracked: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/6xC;->A01:LX/1rt;

    invoke-virtual {v0, p1}, LX/1rt;->A0F(Landroid/view/View;)V

    return-void
.end method
