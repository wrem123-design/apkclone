.class public final LX/33w;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/33w;->$t:I

    iput-object p3, p0, LX/33w;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/33w;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/33w;->A04:Z

    iput-boolean p6, p0, LX/33w;->A03:Z

    iput-object p1, p0, LX/33w;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    iget v2, v3, LX/33w;->$t:I

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_27

    check-cast v1, Landroid/content/Context;

    const/4 v12, 0x0

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    new-instance v7, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-direct {v7, v1, v8, v12}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v6, v3, LX/33w;->A02:Ljava/lang/Object;

    check-cast v6, LX/Qk3;

    iget-object v10, v3, LX/33w;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/feed/media/Media;

    iget-boolean v5, v3, LX/33w;->A04:Z

    iget-boolean v4, v3, LX/33w;->A03:Z

    iget-object v3, v3, LX/33w;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    new-instance v11, LX/aGL;

    invoke-direct {v11, v6, v0}, LX/aGL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    new-instance v9, LX/ZrK;

    invoke-direct {v9, v6, v0}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Landroid/view/TextureView;

    invoke-direct {v2, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v15, 0x1

    new-instance v0, LX/abq;

    invoke-direct {v0, v15, v11, v9}, LX/abq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v0, v7}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    invoke-static {v10}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v10

    const/16 v0, 0xe8

    new-instance v9, LX/ZrB;

    invoke-direct {v9, v3, v0}, LX/ZrB;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/Qk3;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v6, LX/Qk3;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/Qk3;->A03:Lcom/instagram/common/session/UserSession;

    const-string v3, "quicksnap_video_player"

    new-instance v2, LX/0Y5;

    invoke-direct {v2, v1, v0, v3}, LX/0Y5;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v6, LX/Qk3;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, LX/0Y5;->A0L(F)V

    iput-object v2, v6, LX/Qk3;->A04:LX/0Y5;

    new-instance v11, LX/0W1;

    move v13, v12

    move v14, v12

    move/from16 v16, v12

    invoke-direct/range {v11 .. v16}, LX/0W1;-><init>(ZZZZZ)V

    invoke-virtual {v2, v11, v10, v3, v12}, LX/0Y5;->A0V(LX/0W1;LX/8fl;Ljava/lang/String;I)V

    new-instance v0, LX/YPA;

    invoke-direct {v0, v6, v9}, LX/YPA;-><init>(LX/Qk3;LX/LEL;)V

    iput-object v0, v2, LX/0Y5;->A0L:LX/KaY;

    invoke-virtual {v2, v8, v8, v8}, LX/0Y5;->A0R(Landroid/view/ViewGroup;LX/8fl;Ljava/lang/Integer;)V

    if-eqz v5, :cond_1

    invoke-virtual {v6, v4}, LX/Qk3;->A00(Z)V

    :cond_1
    return-object v7

    :cond_2
    iget-object v0, v3, LX/33w;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/33w;->A04:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/33w;->A03:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/33w;->A01:Ljava/lang/Object;

    check-cast v0, LX/2th;

    invoke-static {v0}, LX/UyA;->A00(LX/2th;)V

    :cond_3
    :goto_0
    iget-object v0, v3, LX/33w;->A02:Ljava/lang/Object;

    check-cast v0, LX/NEh;

    iget-object v1, v0, LX/NEh;->A01:LX/jpM;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/jpM;->FBl(Z)V

    goto/16 :goto_1a

    :cond_4
    iget-object v0, v3, LX/33w;->A01:Ljava/lang/Object;

    check-cast v0, LX/2th;

    invoke-virtual {v0}, LX/2th;->A0W()V

    goto :goto_0

    :cond_5
    check-cast v1, LX/GMZ;

    iget-object v6, v3, LX/33w;->A02:Ljava/lang/Object;

    check-cast v6, LX/IjE;

    if-nez v1, :cond_6

    iget-object v2, v3, LX/33w;->A01:Ljava/lang/Object;

    check-cast v2, [I

    const-string v0, "FETCH_BACKUP_STATUS_GRAPHQL_REQUEST_FAIL"

    invoke-static {v6, v0, v2}, LX/IjE;->A06(LX/IjE;Ljava/lang/String;[I)V

    const-string v1, "backup_state"

    const-string v0, "FETCH_BACKUP_STATUS_ERROR"

    invoke-static {v6, v1, v0, v2}, LX/IjE;->A05(LX/IjE;Ljava/lang/String;Ljava/lang/String;[I)V

    const-string v1, "EMPTY_GRAPHQL_RESPONSE"

    iget-boolean v0, v3, LX/33w;->A03:Z

    invoke-static {v6, v1, v2, v0}, LX/IjE;->A07(LX/IjE;Ljava/lang/String;[IZ)V

    iget-object v1, v3, LX/33w;->A00:Ljava/lang/Object;

    check-cast v1, LX/IPQ;

    new-instance v0, LX/FUQ;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    :goto_1
    invoke-static {v1, v0}, LX/GPQ;->A01(LX/IPQ;Ljava/lang/Exception;)V

    goto/16 :goto_1a

    :cond_6
    iget-object v5, v3, LX/33w;->A01:Ljava/lang/Object;

    check-cast v5, [I

    const-string v0, "FETCH_BACKUP_STATUS_GRAPHQL_REQUEST_SUCCESS"

    invoke-static {v6, v0, v5}, LX/IjE;->A06(LX/IjE;Ljava/lang/String;[I)V

    iget-object v0, v1, LX/GMZ;->A01:LX/kzb;

    if-eqz v0, :cond_8

    check-cast v0, LX/1V8;

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x587de2cd

    invoke-interface {v2, v0}, LX/mQj;->BLc(I)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_8

    iget-boolean v0, v3, LX/33w;->A04:Z

    move/from16 v36, v0

    invoke-static {}, LX/IPQ;->A00()LX/IPQ;

    move-result-object v24

    iget-object v9, v1, LX/GMZ;->A00:LX/kzY;

    const/4 v8, 0x0

    if-eqz v9, :cond_7

    move-object v0, v9

    check-cast v0, LX/1V8;

    invoke-static {v0}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v23

    :goto_2
    iget-object v0, v1, LX/GMZ;->A01:LX/kzb;

    if-eqz v0, :cond_9

    check-cast v0, LX/1V8;

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x443db165

    invoke-interface {v2, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27n;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/89n;

    invoke-direct {v0, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object/from16 v23, v8

    goto :goto_2

    :cond_8
    const-string v1, "USER_NOT_ALLOWED"

    iget-boolean v0, v3, LX/33w;->A03:Z

    invoke-static {v6, v1, v5, v0}, LX/IjE;->A07(LX/IjE;Ljava/lang/String;[IZ)V

    iget-object v1, v3, LX/33w;->A00:Ljava/lang/Object;

    check-cast v1, LX/IPQ;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/UserNotAllowedException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto :goto_1

    :cond_9
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_4

    :cond_a
    invoke-static {v7}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/kzZ;

    const/4 v2, 0x0

    if-eqz v11, :cond_c

    move-object v0, v11

    check-cast v0, LX/1V8;

    iget-object v7, v0, LX/1V8;->innerData:LX/27n;

    sget-object v4, LX/FL1;->A04:LX/FL1;

    const v0, 0x6fbd6873

    invoke-interface {v7, v4, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v11, :cond_b

    check-cast v11, LX/1V8;

    iget-object v2, v11, LX/1V8;->innerData:LX/27n;

    const v0, 0x6c6774ec

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    :cond_b
    new-instance v0, LX/1rm;

    invoke-direct {v0, v4, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    move-object v0, v8

    goto :goto_6

    :cond_d
    invoke-static {v10}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v7

    if-eqz v9, :cond_e

    move-object v0, v9

    check-cast v0, LX/1V8;

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x2b4cc857

    invoke-interface {v2, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27n;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/89U;

    invoke-direct {v0, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_8

    :cond_f
    invoke-static {v10}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_8
    const/16 v22, 0xa

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_9
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/kzV;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/GPj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x0

    if-eqz v11, :cond_19

    move-object v0, v11

    check-cast v0, LX/1V8;

    iget-object v10, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x688371bf

    invoke-interface {v10, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    :goto_a
    new-instance v20, LX/1rm;

    move-object/from16 v0, v20

    invoke-direct {v0, v12, v10}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/GPj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    if-eqz v11, :cond_18

    move-object v0, v11

    check-cast v0, LX/1V8;

    iget-object v13, v0, LX/1V8;->innerData:LX/27n;

    sget-object v10, LX/FKt;->A02:LX/FKt;

    const v0, -0x5bf6507d

    invoke-interface {v13, v10, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v19, LX/1rm;

    move-object/from16 v0, v19

    invoke-direct {v0, v12, v10}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/GPj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    if-eqz v11, :cond_17

    move-object v0, v11

    check-cast v0, LX/1V8;

    iget-object v10, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x732d102d

    invoke-interface {v10, v0}, LX/mQj;->BLg(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v18, LX/1rm;

    move-object/from16 v0, v18

    invoke-direct {v0, v12, v10}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/GPj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    if-eqz v11, :cond_16

    move-object v0, v11

    check-cast v0, LX/1V8;

    iget-object v10, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6845b01f

    invoke-interface {v10, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    :goto_d
    new-instance v17, LX/1rm;

    move-object/from16 v0, v17

    invoke-direct {v0, v12, v10}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/GPj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    if-eqz v11, :cond_15

    move-object v0, v11

    check-cast v0, LX/1V8;

    iget-object v10, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x5e599c99

    invoke-interface {v10, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    :goto_e
    new-instance v16, LX/1rm;

    move-object/from16 v0, v16

    invoke-direct {v0, v12, v10}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/GPj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    if-eqz v11, :cond_14

    move-object v0, v11

    check-cast v0, LX/1V8;

    iget-object v13, v0, LX/1V8;->innerData:LX/27n;

    sget-object v10, LX/FKr;->A02:LX/FKr;

    const v0, -0x39472de5

    invoke-interface {v13, v10, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v15, LX/1rm;

    invoke-direct {v15, v12, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/GPj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    if-eqz v11, :cond_13

    move-object v0, v11

    check-cast v0, LX/1V8;

    iget-object v13, v0, LX/1V8;->innerData:LX/27n;

    sget-object v12, LX/FKs;->A02:LX/FKs;

    const v0, -0x1695aa7d

    invoke-interface {v13, v12, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    :goto_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/1rm;

    invoke-direct {v14, v10, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/GPj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    if-eqz v11, :cond_12

    move-object v0, v11

    check-cast v0, LX/1V8;

    iget-object v13, v0, LX/1V8;->innerData:LX/27n;

    sget-object v12, LX/FKv;->A02:LX/FKv;

    const v0, -0x25cadacc

    invoke-interface {v13, v12, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    :goto_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/1rm;

    invoke-direct {v13, v10, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/GPj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    if-eqz v11, :cond_11

    move-object v0, v11

    check-cast v0, LX/1V8;

    iget-object v12, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x37d59162

    invoke-interface {v12, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_12
    new-instance v12, LX/1rm;

    invoke-direct {v12, v10, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/GPj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    if-eqz v11, :cond_10

    check-cast v11, LX/1V8;

    iget-object v2, v11, LX/1V8;->innerData:LX/27n;

    const v0, 0x75845c57

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    :cond_10
    new-instance v0, LX/1rm;

    invoke-direct {v0, v10, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v26, v19

    move-object/from16 v27, v18

    move-object/from16 v28, v17

    move-object/from16 v29, v16

    move-object/from16 v30, v15

    move-object/from16 v31, v14

    move-object/from16 v32, v13

    move-object/from16 v33, v12

    move-object/from16 v34, v0

    move-object/from16 v25, v20

    filled-new-array/range {v25 .. v34}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_11
    move-object v0, v8

    goto :goto_12

    :cond_12
    move-object v0, v8

    goto :goto_11

    :cond_13
    move-object v0, v8

    goto :goto_10

    :cond_14
    move-object v0, v8

    goto/16 :goto_f

    :cond_15
    move-object v10, v8

    goto/16 :goto_e

    :cond_16
    move-object v10, v8

    goto/16 :goto_d

    :cond_17
    move-object v0, v8

    goto/16 :goto_c

    :cond_18
    move-object v0, v8

    goto/16 :goto_b

    :cond_19
    move-object v10, v8

    goto/16 :goto_a

    :cond_1a
    if-eqz v9, :cond_1d

    move-object v0, v9

    check-cast v0, LX/1V8;

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x5cf8acdd

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_1d

    const v0, 0x5be4a56

    invoke-interface {v2, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27n;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/89R;

    invoke-direct {v0, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1b
    invoke-static {v11}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1c
    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kzR;

    if-eqz v0, :cond_1c

    check-cast v0, LX/1V8;

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x33ae02

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_1c

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1d
    sget-object v10, LX/BTg;->A00:LX/BTg;

    :cond_1e
    if-nez v9, :cond_26

    iget-object v0, v1, LX/GMZ;->A02:LX/kzc;

    if-eqz v0, :cond_25

    check-cast v0, LX/1V8;

    iget-object v11, v0, LX/1V8;->innerData:LX/27n;

    sget-object v2, LX/FLJ;->A04:LX/FLJ;

    const v0, -0x4e492680

    invoke-interface {v11, v2, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v11

    :goto_15
    sget-object v0, LX/FLJ;->A03:LX/FLJ;

    if-eq v11, v0, :cond_1f

    sget-object v0, LX/FLJ;->A02:LX/FLJ;

    const/4 v2, 0x0

    if-ne v11, v0, :cond_20

    :cond_1f
    const/4 v2, 0x1

    :cond_20
    :goto_16
    iget-object v0, v1, LX/GMZ;->A02:LX/kzc;

    if-eqz v0, :cond_24

    check-cast v0, LX/1V8;

    iget-object v11, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x2649527f

    invoke-static {v11, v0}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v14

    :goto_17
    if-eqz v9, :cond_22

    move-object v13, v9

    check-cast v13, LX/1V8;

    iget-object v11, v13, LX/1V8;->innerData:LX/27n;

    const v0, -0x2e9ca1e0

    invoke-static {v11, v0}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v11, v13, LX/1V8;->innerData:LX/27n;

    const v0, 0x4cd0e5fb    # 1.09522904E8f

    invoke-interface {v11, v0}, LX/mQj;->BLc(I)Z

    move-result v11

    iget-object v13, v13, LX/1V8;->innerData:LX/27n;

    const v0, 0x1890f3d7

    invoke-interface {v13, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_23

    move/from16 v0, v22

    invoke-static {v13, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v13

    :goto_18
    iget-object v15, v6, LX/IjE;->A00:LX/Hk8;

    iput-boolean v2, v15, LX/Hk8;->A04:Z

    iput-object v4, v15, LX/Hk8;->A01:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v10, v15, LX/Hk8;->A00:Ljava/util/List;

    iput-object v7, v15, LX/Hk8;->A02:Ljava/util/Map;

    if-eqz v9, :cond_21

    check-cast v9, LX/1V8;

    iget-object v0, v9, LX/1V8;->innerData:LX/27n;

    const v8, 0x3839e6a5

    invoke-interface {v0, v8}, LX/mQj;->BLc(I)Z

    iget-object v0, v9, LX/1V8;->innerData:LX/27n;

    invoke-static {v0, v8}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v8

    :cond_21
    new-instance v9, LX/GNw;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v23

    iput-object v0, v9, LX/GNw;->A03:Ljava/lang/Long;

    iput-boolean v2, v9, LX/GNw;->A09:Z

    iput-boolean v11, v9, LX/GNw;->A08:Z

    iput-object v7, v9, LX/GNw;->A07:Ljava/util/Map;

    iput-object v4, v9, LX/GNw;->A06:Ljava/util/List;

    iput-object v10, v9, LX/GNw;->A05:Ljava/util/List;

    iput-object v13, v9, LX/GNw;->A04:Ljava/lang/Long;

    iput-object v8, v9, LX/GNw;->A00:Ljava/lang/Boolean;

    iput-object v14, v9, LX/GNw;->A02:Ljava/lang/Boolean;

    iput-object v12, v9, LX/GNw;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v14, v9

    move-object v15, v6

    move-object/from16 v16, v24

    move-object/from16 v17, v23

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, LX/IjE;->A04(LX/GNw;LX/IjE;LX/IPQ;Ljava/lang/Long;Ljava/util/List;[I)V

    const/16 v0, 0x26

    new-instance v9, LX/lrz;

    invoke-direct {v9, v0}, LX/lrz;-><init>(I)V

    const-string v0, "FETCH_BACKUP_STATUS_UPDATE_LOCAL_BACKUP_STATE_START"

    invoke-static {v6, v0, v5}, LX/IjE;->A06(LX/IjE;Ljava/lang/String;[I)V

    iget-object v14, v6, LX/IjE;->A03:LX/AyK;

    const/4 v8, 0x3

    new-instance v0, LX/JSA;

    invoke-direct {v0, v8, v6, v5, v9}, LX/JSA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/Tnj;->A00(Lcom/facebook/msys/mca/MailboxFeature;)LX/Keh;

    move-result-object v9

    invoke-static {v9, v0}, LX/166;->A0F(LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v8

    new-instance v0, LX/fmY;

    move/from16 v35, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v23

    move-object/from16 v30, v13

    move-object/from16 v31, v4

    move-object/from16 v32, v10

    move-object/from16 v33, v7

    move/from16 v34, v2

    move-object/from16 v25, v0

    move-object/from16 v26, v14

    move-object/from16 v27, v8

    invoke-direct/range {v25 .. v36}, LX/fmY;-><init>(LX/AyK;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Number;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZ)V

    invoke-static {v8, v9, v0}, LX/177;->A1C(LX/35O;LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)V

    iget-boolean v2, v3, LX/33w;->A03:Z

    iget-object v0, v3, LX/33w;->A00:Ljava/lang/Object;

    check-cast v0, LX/IPQ;

    new-instance v7, LX/JOj;

    move-object v8, v6

    move-object v9, v1

    move-object v10, v0

    move-object v11, v5

    move v12, v2

    invoke-direct/range {v7 .. v12}, LX/JOj;-><init>(LX/IjE;LX/GMZ;LX/IPQ;[IZ)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v7}, LX/IPQ;->A02(LX/Nkq;)V

    goto :goto_1a

    :cond_22
    move-object v12, v8

    const/4 v11, 0x0

    :cond_23
    move-object v13, v8

    goto/16 :goto_18

    :cond_24
    move-object v14, v8

    goto/16 :goto_17

    :cond_25
    move-object v11, v8

    goto/16 :goto_15

    :cond_26
    move-object v0, v9

    check-cast v0, LX/1V8;

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x796ed39e

    invoke-interface {v2, v0}, LX/mQj;->BLc(I)Z

    move-result v2

    goto/16 :goto_16

    :cond_27
    check-cast v1, LX/J88;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v3, LX/33w;->A00:Ljava/lang/Object;

    check-cast v11, LX/1st;

    iget-boolean v9, v3, LX/33w;->A04:Z

    iget-object v2, v3, LX/33w;->A02:Ljava/lang/Object;

    check-cast v2, LX/I94;

    iget v5, v2, LX/I94;->A01:I

    iget v10, v2, LX/I94;->A00:I

    iget-object v0, v3, LX/33w;->A01:Ljava/lang/Object;

    check-cast v0, LX/I94;

    iget v8, v0, LX/I94;->A01:I

    iget v7, v0, LX/I94;->A00:I

    iget-boolean v6, v3, LX/33w;->A03:Z

    const/4 v3, 0x0

    if-eqz v6, :cond_28

    if-nez v9, :cond_28

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-interface/range {v11 .. v16}, LX/1st;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5qV;

    iget-wide v6, v3, LX/5qV;->A00:J

    const/16 v10, 0x20

    shr-long v8, v6, v10

    long-to-int v3, v8

    sub-int/2addr v3, v5

    neg-int v5, v3

    invoke-static {v6, v7}, LX/5qV;->A00(J)I

    move-result v3

    int-to-long v5, v5

    shl-long/2addr v5, v10

    int-to-long v7, v3

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    :goto_19
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v4, v4}, LX/J88;->A08(LX/I94;II)V

    invoke-virtual {v1, v0, v3, v5, v6}, LX/J88;->A07(LX/I94;FJ)V

    :goto_1a
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :cond_28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v9, :cond_29

    if-eqz v6, :cond_29

    const/4 v3, 0x1

    :cond_29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-interface/range {v11 .. v16}, LX/1st;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5qV;

    iget-wide v5, v3, LX/5qV;->A00:J

    goto :goto_19
.end method
