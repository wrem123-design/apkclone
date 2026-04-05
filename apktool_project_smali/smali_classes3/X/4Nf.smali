.class public final LX/4Nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAF;


# instance fields
.field public final A00:LX/Ja1;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Ja1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4Nf;->A00:LX/Ja1;

    iput-object p2, p0, LX/4Nf;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4Nf;->A01:LX/AHT;

    return-void
.end method

.method private final A00(Landroid/view/View;LX/4Xi;I)V
    .locals 41

    move-object/from16 v3, p2

    iget-object v4, v3, LX/4Xi;->A04:Ljava/lang/String;

    const-string v7, ""

    if-nez v4, :cond_0

    move-object v4, v7

    :cond_0
    move-object/from16 v5, p0

    iget-object v1, v5, LX/4Nf;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/4Nf;->A01:LX/AHT;

    iget-object v9, v3, LX/4Xi;->A05:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v1, v4, v0}, LX/4Xc;->A0Q(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    move/from16 v2, p3

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JJb;

    iget-object v0, v0, LX/JJb;->A01:LX/837;

    move-object/from16 v17, p1

    if-eqz v0, :cond_3

    iget-object v4, v5, LX/4Nf;->A00:LX/Ja1;

    check-cast v4, LX/JaQ;

    invoke-static {v9}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JJb;

    iget-object v0, v0, LX/JJb;->A01:LX/837;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v0, p3

    add-int/lit8 v21, v0, -0x1

    invoke-static/range {v17 .. v17}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getRotation()F

    move-result v0

    new-instance v2, LX/9Wx;

    invoke-direct {v2, v1, v0}, LX/9Wx;-><init>(Landroid/graphics/RectF;F)V

    sget-object v19, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Sh;

    iget-object v0, v0, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v0}, LX/KaP;->BsT()Z

    move-result v22

    move/from16 v23, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v23}, LX/JaQ;->E9a(Landroid/view/View;LX/9Wx;Ljava/lang/Integer;Ljava/util/List;IZZ)V

    return-void

    :cond_3
    invoke-static {v9}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JJb;

    iget-object v0, v0, LX/JJb;->A02:LX/4Dj;

    iget-object v0, v0, LX/4Dj;->A0E:LX/4Df;

    iget-object v0, v0, LX/4Df;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v0, "media_fbid"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v7

    :cond_4
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JJb;

    iget-object v0, v0, LX/JJb;->A02:LX/4Dj;

    iget-object v0, v0, LX/4Dj;->A0E:LX/4Df;

    iget-object v0, v0, LX/4Df;->A01:Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v0, "blob_sender_id"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JJb;

    iget-object v0, v0, LX/JJb;->A02:LX/4Dj;

    iget-object v0, v0, LX/4Dj;->A0E:LX/4Df;

    iget-object v7, v0, LX/4Df;->A00:Ljava/lang/String;

    :cond_6
    invoke-static {v9}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v11, "null cannot be cast to non-null type com.instagram.direct.messagethread.genericxma.model.GenericXmaContentViewModel.MediaFields.Default"

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JJb;

    iget-object v0, v0, LX/JJb;->A02:LX/4Dj;

    iget-object v0, v0, LX/4Dj;->A0D:LX/LJZ;

    invoke-static {v0, v11}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/4De;

    iget-object v0, v0, LX/4De;->A0C:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v15, v5, LX/4Nf;->A00:LX/Ja1;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JJb;

    iget-object v0, v0, LX/JJb;->A02:LX/4Dj;

    iget-object v0, v0, LX/4Dj;->A0E:LX/4Df;

    iget-object v12, v0, LX/4Df;->A01:Ljava/lang/String;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JJb;

    iget-object v0, v0, LX/JJb;->A02:LX/4Dj;

    iget-object v5, v0, LX/4Dj;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, v3, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v0}, LX/KaP;->CDP()J

    move-result-wide v13

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v0, p3

    add-int/lit8 v39, v0, -0x1

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    invoke-static/range {v35 .. v35}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v9}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JJb;

    iget-object v0, v0, LX/JJb;->A02:LX/4Dj;

    iget-object v0, v0, LX/4Dj;->A0D:LX/LJZ;

    invoke-static {v0, v11}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/4De;

    iget-object v0, v0, LX/4De;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81088400033260L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    invoke-static {v9}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JJb;

    iget-object v0, v0, LX/JJb;->A02:LX/4Dj;

    iget-object v0, v0, LX/4Dj;->A0D:LX/LJZ;

    invoke-static {v0, v11}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/4De;

    iget-object v0, v0, LX/4De;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v9}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JJb;

    iget-object v0, v0, LX/JJb;->A02:LX/4Dj;

    iget-object v0, v0, LX/4Dj;->A0M:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v9}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JJb;

    iget-object v0, v0, LX/JJb;->A02:LX/4Dj;

    iget-object v0, v0, LX/4Dj;->A0E:LX/4Df;

    iget-object v0, v0, LX/4Df;->A01:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static/range {v17 .. v17}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v11

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getRotation()F

    move-result v1

    new-instance v0, LX/9Wx;

    invoke-direct {v0, v11, v1}, LX/9Wx;-><init>(Landroid/graphics/RectF;F)V

    check-cast v15, LX/TAH;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v22, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v12

    move-object/from16 v26, v7

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v8

    move-object/from16 v32, v4

    move-object/from16 v33, v2

    move-object/from16 v34, v9

    move-object/from16 v36, v6

    move-object/from16 v37, v10

    move-object/from16 v38, v16

    move/from16 v40, v3

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    invoke-interface/range {v15 .. v40}, LX/TAH;->EAX(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/intf/DirectTransitionData;LX/9Wx;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EuP(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    check-cast p2, LX/4Xi;

    check-cast p3, LX/Elo;

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p3, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, p2, LX/4Xi;->A05:Ljava/util/List;

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    if-eqz p1, :cond_8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Sh;

    iget-object v0, v0, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v0}, LX/KaP;->BsT()Z

    move-result v1

    iget-object v4, p2, LX/4Xi;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v2, p0, LX/4Nf;->A00:LX/Ja1;

    move-object v0, v2

    check-cast v0, LX/Jaf;

    invoke-static {v0, v4, v1}, LX/AHM;->A00(LX/Jaf;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, p2, LX/4Xi;->A00:I

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_9

    const/4 v7, 0x2

    iget-object v0, p3, LX/Elo;->A03:LX/Ekm;

    iget-object v5, v0, LX/Ekm;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v5, v1, v0, v6}, LX/6eb;->A1C(Landroid/view/View;FFI)Z

    move-result v9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_1

    iget-object v0, p3, LX/Elo;->A04:LX/Ekm;

    iget-object v2, v0, LX/Ekm;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v2, v1, v0, v6}, LX/6eb;->A1C(Landroid/view/View;FFI)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_4

    iget-object v0, p3, LX/Elo;->A05:LX/Ekm;

    iget-object v2, v0, LX/Ekm;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v2, v1, v0, v6}, LX/6eb;->A1C(Landroid/view/View;FFI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v2, p2, v7}, LX/4Nf;->A00(Landroid/view/View;LX/4Xi;I)V

    :cond_3
    return v3

    :cond_4
    if-eqz v4, :cond_5

    iget-object v0, p3, LX/Elo;->A04:LX/Ekm;

    iget-object v0, v0, LX/Ekm;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-direct {p0, v0, p2, v3}, LX/4Nf;->A00(Landroid/view/View;LX/4Xi;I)V

    return v3

    :cond_5
    if-eqz v9, :cond_3

    invoke-direct {p0, v5, p2, v6}, LX/4Nf;->A00(Landroid/view/View;LX/4Xi;I)V

    return v3

    :cond_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JJb;

    iget-object v0, v0, LX/JJb;->A01:LX/837;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/837;->A0E:LX/Il1;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/Il1;->A04:Z

    if-nez v0, :cond_7

    :cond_8
    return v6

    :cond_9
    const/4 v0, 0x2

    invoke-interface {v2, v4, v0}, LX/Ja1;->AJq(Lcom/instagram/model/direct/messageid/MessageIdentifier;I)V

    return v3

    :cond_a
    invoke-interface {v2, v4, v3}, LX/Ja1;->AJq(Lcom/instagram/model/direct/messageid/MessageIdentifier;I)V

    return v3
.end method
