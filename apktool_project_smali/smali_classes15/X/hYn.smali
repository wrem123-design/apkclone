.class public final LX/hYn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;
.implements LX/LiU;
.implements LX/Pxf;
.implements LX/mAy;
.implements LX/LeN;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Landroid/view/View$OnLayoutChangeListener;

.field public A06:LX/BXD;

.field public A07:LX/AMC;

.field public A08:LX/WMl;

.field public A09:LX/HsY;

.field public A0A:LX/ASi;

.field public A0B:LX/mAy;

.field public A0C:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

.field public A0D:LX/3wd;

.field public A0E:LX/2nx;

.field public A0F:LX/2Tk;

.field public A0G:Lcom/instagram/common/session/UserSession;

.field public A0H:LX/IsH;

.field public A0I:LX/6mN;

.field public A0J:Lcom/instagram/feed/media/Media;

.field public A0K:LX/Qek;

.field public A0L:LX/AZ0;

.field public A0M:LX/nmz;

.field public A0N:Ljava/lang/CharSequence;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Landroid/text/TextWatcher;

.field public A0S:Landroid/view/View;

.field public A0T:Z


# direct methods
.method public static final A00(LX/hYn;Ljava/lang/String;II)Landroid/text/Editable;
    .locals 5

    const-string v4, "viewHolder"

    const/4 v3, 0x0

    iget-object v0, p0, LX/hYn;->A08:LX/WMl;

    if-le p2, p3, :cond_3

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/WMl;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v0, p0, LX/hYn;->A08:LX/WMl;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/WMl;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    iget-object v0, p0, LX/hYn;->A08:LX/WMl;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/WMl;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-interface {v2, v1, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v4

    iget-object v0, p0, LX/hYn;->A0J:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c01b85

    const-string v0, "Exception handling onEmojiSelect - start index is greater than end index"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    const-string v0, "Media Id"

    invoke-interface {v1, v0, v3}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_1
    return-object v4

    :cond_2
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, v0, LX/WMl;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p2, p3, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v4

    return-object v4

    :cond_4
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/hYn;)V
    .locals 3

    iget-object v0, p0, LX/hYn;->A08:LX/WMl;

    const-string v2, "viewHolder"

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WMl;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, LX/hYn;->A03:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    iget-object v0, p0, LX/hYn;->A08:LX/WMl;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WMl;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/hYn;)V
    .locals 5

    iget-object v4, p0, LX/hYn;->A0J:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_1

    iget-boolean v0, p0, LX/hYn;->A0T:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/hYn;->A08:LX/WMl;

    if-nez v0, :cond_0

    const-string v0, "viewHolder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v0, LX/WMl;->A02:Landroid/view/View;

    iget-object v2, p0, LX/hYn;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/hYn;->A0K:LX/Qek;

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v1, v0}, LX/0t4;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/hYn;->A0T:Z

    :cond_1
    return-void
.end method

.method public static final A03(LX/hYn;)V
    .locals 35

    const/4 v9, 0x1

    move-object/from16 v10, p0

    invoke-direct {v10, v9}, LX/hYn;->A05(Z)V

    invoke-virtual {v10}, LX/hYn;->A06()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v9

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v4, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v4, v3, v2}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v8, v10, LX/hYn;->A0J:Lcom/instagram/feed/media/Media;

    if-nez v8, :cond_5

    iget-object v3, v10, LX/hYn;->A04:Landroid/content/Context;

    invoke-static {v3}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1333bb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "postCommentWithText mMedia == null"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    :cond_4
    return-void

    :cond_5
    iget-object v7, v10, LX/hYn;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v8}, LX/3gv;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const-string v21, "mentionThumbnailSelectionDelegate"

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v10, LX/hYn;->A07:LX/AMC;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v14}, LX/AMC;->Fq2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_6
    iget-object v1, v10, LX/hYn;->A0H:LX/IsH;

    invoke-virtual {v1}, LX/IsH;->A00()J

    move-result-wide v4

    iget v13, v1, LX/IsH;->A00:I

    const/16 v20, 0x0

    move/from16 v0, v20

    iput v0, v1, LX/IsH;->A00:I

    iget-object v15, v10, LX/hYn;->A0I:LX/6mN;

    invoke-static {v7, v8}, LX/3gv;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v10, LX/hYn;->A07:LX/AMC;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/AMC;->A03:LX/AF5;

    iget-object v12, v0, LX/AF5;->A02:Ljava/util/List;

    :goto_1
    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v7}, LX/6mo;->A00(Lcom/instagram/common/session/UserSession;)LX/6mr;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/6mr;->A03(Ljava/lang/String;)V

    invoke-static {v7}, LX/0UL;->A00(Lcom/instagram/common/session/UserSession;)LX/0UM;

    move-result-object v1

    const v0, -0x286dfe51

    sget-object v11, LX/BTg;->A00:LX/BTg;

    invoke-static {v11, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v8}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0UM;->A00(LX/0UM;Ljava/lang/String;)LX/6lB;

    move-result-object v1

    iget-object v0, v1, LX/6lB;->A01:LX/6lC;

    if-nez v0, :cond_7

    iget-object v0, v1, LX/6lB;->A04:LX/6lC;

    invoke-static {v0}, LX/8pT;->A01(LX/6lC;)LX/6lC;

    move-result-object v0

    iput-object v0, v1, LX/6lB;->A01:LX/6lC;

    :cond_7
    iget-object v1, v0, LX/6lC;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v2, 0x0

    :goto_2
    const-wide/16 v16, 0x1

    add-long v2, v2, v16

    invoke-static {}, LX/031;->A05()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    sget-object v1, LX/Kch;->A00:LX/69M;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/69M;->A00(Ljava/lang/String;)LX/8eW;

    move-result-object v3

    const-string v0, "\\n{2,}"

    invoke-static {v0}, LX/955;->A1A(Ljava/lang/String;)LX/1oq;

    move-result-object v1

    const-string v0, "\n"

    invoke-virtual {v1, v14, v0}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0m3;->A14:Ljava/lang/String;

    invoke-static {v7}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v3, LX/0m3;->A0C:Lcom/instagram/user/model/User;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0m3;->A0p:Ljava/lang/Long;

    invoke-static {v7, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v14

    const/4 v0, 0x0

    if-eqz v14, :cond_a

    const v1, -0x2d3fb824

    invoke-static {v11, v1}, LX/011;->A0f(Ljava/util/List;I)V

    sget-object v2, LX/1vZ;->A0A:LX/1vZ;

    const v1, -0x1081b889

    invoke-static {v14, v2, v1}, LX/2cc;->A0F(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    sget-object v1, LX/1vZ;->A07:LX/1vZ;

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    iput-object v1, v3, LX/0m3;->A0c:Ljava/lang/Boolean;

    iput-object v6, v3, LX/0m3;->A02:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    if-eqz v15, :cond_9

    iget-object v1, v15, LX/6mN;->A0G:Ljava/lang/String;

    :goto_4
    iput-object v1, v3, LX/0m3;->A12:Ljava/lang/String;

    if-eqz v15, :cond_8

    iget-object v0, v15, LX/6mN;->A0F:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, v15, LX/6mN;->A0G:Ljava/lang/String;

    :cond_8
    iput-object v0, v3, LX/0m3;->A10:Ljava/lang/String;

    invoke-static {v8}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0m3;->A0x:Ljava/lang/String;

    invoke-virtual {v3}, LX/0m3;->A01()LX/4yx;

    move-result-object v0

    new-instance v1, LX/3KT;

    invoke-direct {v1, v0}, LX/3KT;-><init>(LX/Kch;)V

    invoke-virtual {v1, v8}, LX/6mN;->A00(Lcom/instagram/feed/media/Media;)V

    iput-wide v4, v1, LX/6mN;->A04:J

    iput v13, v1, LX/6mN;->A00:I

    iput-object v6, v1, LX/6mN;->A07:LX/AFZ;

    if-eqz v12, :cond_e

    goto :goto_5

    :cond_9
    move-object v1, v6

    goto :goto_4

    :cond_a
    move-object v1, v6

    goto :goto_3

    :cond_b
    invoke-static {v1}, LX/BQb;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mN;

    iget-wide v2, v0, LX/6mN;->A03:J

    goto/16 :goto_2

    :cond_c
    move-object v12, v6

    goto/16 :goto_1

    :goto_5
    :try_start_0
    invoke-static {v12}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/80P;

    invoke-static {v0}, LX/CXP;->A00(LX/80P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iput-object v3, v1, LX/6mN;->A0H:Ljava/util/List;

    goto :goto_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, LX/BPG;->A01:LX/BPG;

    const/16 v0, 0xce

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x257

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/BPG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_7
    invoke-static {v7, v8}, LX/3gv;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v10, LX/hYn;->A07:LX/AMC;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/AMC;->A03:LX/AF5;

    iget-object v0, v0, LX/AF5;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/262;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x34e4fef6

    new-instance v2, LX/2bz;

    invoke-direct {v2, v11, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/Iej;

    invoke-direct {v0, v2, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    iput-object v5, v1, LX/6mN;->A0I:Ljava/util/List;

    :cond_10
    iget-object v15, v10, LX/hYn;->A06:LX/BXD;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    iget-object v5, v10, LX/hYn;->A04:Landroid/content/Context;

    iget-object v2, v10, LX/hYn;->A0K:LX/Qek;

    sget-object v21, LX/aD7;->A00:LX/aD7;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v25

    invoke-static {v5}, LX/3vq;->A09(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v26

    iget-boolean v4, v10, LX/hYn;->A0P:Z

    iget v0, v10, LX/hYn;->A01:I

    move/from16 p0, v0

    iget v0, v10, LX/hYn;->A00:I

    move/from16 v29, v0

    iget v3, v10, LX/hYn;->A02:I

    iget-object v0, v10, LX/hYn;->A0A:LX/ASi;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/ASi;->A04:Ljava/lang/String;

    :goto_9
    move-object/from16 v22, v7

    move-object/from16 v23, v1

    move-object/from16 v24, v8

    move-object/from16 v27, v0

    move/from16 v28, p0

    move/from16 v30, v3

    move/from16 v31, v4

    move/from16 v32, v20

    move/from16 v33, v20

    move/from16 v34, v20

    invoke-virtual/range {v21 .. v34}, LX/aD7;->A02(Lcom/instagram/common/session/UserSession;LX/6mN;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)LX/8kB;

    move-result-object v14

    iget-object v0, v10, LX/hYn;->A0B:LX/mAy;

    move-object/from16 v18, v0

    iget-object v0, v10, LX/hYn;->A0M:LX/nmz;

    invoke-static {v0}, LX/CmN;->A04(LX/nmz;)Ljava/lang/String;

    move-result-object v28

    iget-object v0, v10, LX/hYn;->A0C:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0J:LX/mWj;

    invoke-static {v0}, LX/177;->A1Z(LX/mWj;)Z

    move-result v13

    const/4 v12, 0x3

    invoke-static {v5, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/8pS;->A07:LX/8pS;

    iput-object v0, v1, LX/6mN;->A08:LX/8pS;

    invoke-static {v7}, LX/0UL;->A00(Lcom/instagram/common/session/UserSession;)LX/0UM;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, LX/0UM;->A06(LX/6mN;Lcom/instagram/feed/media/Media;)V

    new-instance v0, LX/RHX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/RHX;->A09:LX/3KT;

    iput-object v8, v0, LX/RHX;->A07:Lcom/instagram/feed/media/Media;

    iput-object v7, v0, LX/RHX;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v5, v0, LX/RHX;->A04:Landroid/content/Context;

    move-object/from16 v5, v19

    iput-object v5, v0, LX/RHX;->A03:Landroid/app/Activity;

    iput-object v15, v0, LX/RHX;->A05:LX/BXD;

    iput-object v2, v0, LX/RHX;->A0A:LX/Qek;

    iput-boolean v4, v0, LX/RHX;->A0E:Z

    move/from16 v4, p0

    iput v4, v0, LX/RHX;->A01:I

    move/from16 v4, v29

    iput v4, v0, LX/RHX;->A00:I

    iput v3, v0, LX/RHX;->A02:I

    iput-boolean v13, v0, LX/RHX;->A0F:Z

    sget-object v4, LX/1xu;->A00:LX/1xu;

    const v3, 0x2cb0bd76

    invoke-virtual {v4, v3, v12}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v3

    invoke-static {v3}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v3

    iput-object v3, v0, LX/RHX;->A0D:LX/jAX;

    invoke-static/range {v18 .. v18}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    iput-object v3, v0, LX/RHX;->A0B:Ljava/lang/ref/WeakReference;

    invoke-static {v6}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    iput-object v3, v0, LX/RHX;->A0C:Ljava/lang/ref/WeakReference;

    invoke-static {v7}, LX/0UL;->A00(Lcom/instagram/common/session/UserSession;)LX/0UM;

    move-result-object v3

    iput-object v3, v0, LX/RHX;->A08:LX/0UM;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v14}, LX/2ub;->A03(LX/Tky;)V

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, LX/Qek;->DqO()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_12

    :cond_11
    const/4 v5, 0x0

    :cond_12
    invoke-static {v7}, LX/19N;->A00(LX/1sq;)LX/19Y;

    move-result-object v4

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/JAe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v3, v0, v9}, LX/MNM;->A02(LX/AHT;LX/Qeo;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Jvj;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/19Y;->A01(LX/Jvj;)V

    if-eqz v5, :cond_15

    invoke-static {v2, v7}, LX/BRD;->A0W(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    const/16 v0, 0x144

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const/16 v0, 0x2cf

    invoke-static {v3, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "source_of_action"

    invoke-virtual {v4, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1WP;

    invoke-direct {v0, v8}, LX/1WP;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-static {v8}, LX/1WO;->A0B(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    invoke-static {v7, v8, v2}, LX/1WO;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1f(Ljava/lang/String;)V

    invoke-static {v8}, LX/154;->A0o(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "inventory_source"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1WQ;

    invoke-direct {v0, v8}, LX/1WQ;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/1WO;->A00(LX/1WQ;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "m_t"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v8}, LX/1WO;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x257

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/1WO;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1I(Ljava/lang/Long;)V

    invoke-static {v7, v8}, LX/1WO;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "a_pk"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, LX/1WR;

    invoke-direct {v0, v8}, LX/1WR;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/1WO;->A01(LX/1WR;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "m_ts"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v8}, LX/1WO;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0x35c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0x14b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, v1, LX/6mN;->A04:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xd8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x27c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x7f0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const v0, 0xb7e8590

    invoke-static {v11, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, 0x2be3c9e8

    invoke-static {v8, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x254

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A1u(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6nN;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_flags"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DeD()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_eof"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v2}, LX/1WO;->A05(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v2}, LX/1WO;->A0D(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_media_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v2}, LX/1WO;->A0C(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-static {v8, v2}, LX/1WO;->A07(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v2}, LX/1WO;->A06(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_m_t"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/3vU;->A0V(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    goto :goto_a

    :cond_13
    move-object v0, v6

    goto/16 :goto_9

    :goto_a
    :try_start_1
    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "host_profile_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_b
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x1ec

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c03358

    invoke-static {v2, v1, v0}, LX/205;->A1K(LX/2eh;Ljava/lang/String;I)V

    :cond_14
    :goto_b
    invoke-virtual {v4}, LX/3jz;->DvY()V

    goto :goto_c

    :cond_15
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-object v4, v1, LX/6mN;->A0Y:Ljava/lang/String;

    iget-object v3, v1, LX/6mN;->A0F:Ljava/lang/String;

    iget-wide v0, v1, LX/6mN;->A04:J

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move/from16 v29, p0

    move-wide/from16 v30, v0

    move/from16 v32, v9

    invoke-static/range {v19 .. v32}, LX/8bB;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)LX/Dam;

    move-result-object v1

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B0i()I

    move-result v0

    invoke-static {v7, v1, v8, v2, v0}, LX/2xh;->A0N(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qeo;LX/Qek;I)V

    :cond_16
    :goto_c
    if-eqz v18, :cond_17

    invoke-interface/range {v18 .. v18}, LX/mAy;->F3L()V

    :cond_17
    invoke-virtual {v10}, LX/hYn;->ERF()V

    iget-object v0, v10, LX/hYn;->A08:LX/WMl;

    if-nez v0, :cond_19

    const-string v21, "viewHolder"

    :cond_18
    invoke-static/range {v21 .. v21}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    iget-object v0, v0, LX/WMl;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/154;->A1J(Landroid/widget/TextView;)V

    return-void
.end method

.method public static final A04(LX/hYn;)V
    .locals 24

    move-object/from16 v6, p0

    iget-object v12, v6, LX/hYn;->A0J:Lcom/instagram/feed/media/Media;

    if-eqz v12, :cond_2

    iget-object v0, v6, LX/hYn;->A0I:LX/6mN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v12}, LX/6mN;->A00(Lcom/instagram/feed/media/Media;)V

    :cond_0
    const-string v3, "viewHolder"

    if-nez v0, :cond_1

    iget-object v2, v6, LX/hYn;->A08:LX/WMl;

    if-eqz v2, :cond_4

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1, v0}, LX/WMl;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    new-instance v13, LX/hNo;

    invoke-direct {v13, v6}, LX/hNo;-><init>(LX/hYn;)V

    new-instance v14, LX/hOM;

    invoke-direct {v14, v6}, LX/hOM;-><init>(LX/hYn;)V

    sget-object v4, LX/AZ0;->A0P:LX/AZ2;

    iget-object v5, v6, LX/hYn;->A04:Landroid/content/Context;

    iget-object v11, v6, LX/hYn;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/hYn;->A06:LX/BXD;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v10, LX/3pR;

    invoke-direct {v10, v5, v0, v7}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    invoke-static {v11}, LX/0UL;->A00(Lcom/instagram/common/session/UserSession;)LX/0UM;

    move-result-object v0

    invoke-static {v11, v12, v0}, LX/0BW;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0UM;)Ljava/util/ArrayList;

    move-result-object v19

    iget-object v9, v6, LX/hYn;->A0K:LX/Qek;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x1

    const/16 v22, 0x0

    move-object v8, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move/from16 v21, v20

    move/from16 v23, v22

    move/from16 p0, v20

    invoke-virtual/range {v4 .. v24}, LX/AZ2;->A01(Landroid/content/Context;LX/LiU;LX/AYj;LX/AYr;LX/AHT;LX/3pR;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/loO;LX/nbL;LX/mBb;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/AZ0;

    move-result-object v1

    iput-object v1, v6, LX/hYn;->A0L:LX/AZ0;

    iget-object v0, v6, LX/hYn;->A08:LX/WMl;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/WMl;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {v11, v12}, LX/3gv;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11}, LX/AEh;->A00(Lcom/instagram/common/session/UserSession;)LX/AF4;

    move-result-object v1

    invoke-static {v12}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AF4;->A00(Ljava/lang/String;)LX/AJF;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/AJF;->A00:LX/AF5;

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, LX/hYn;->FBg(LX/AF5;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A05(Z)V
    .locals 2

    iget-object v1, p0, LX/hYn;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3gv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/hYn;->A0J:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, LX/hYn;->AO4(LX/AT6;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A06()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/hYn;->A08:LX/WMl;

    if-nez v0, :cond_0

    const-string v0, "viewHolder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/WMl;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final A07()Z
    .locals 8

    const/4 v5, 0x0

    invoke-direct {p0, v5}, LX/hYn;->A05(Z)V

    invoke-virtual {p0}, LX/hYn;->A06()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const-string v7, "viewHolder"

    if-nez v0, :cond_1

    iget-object v2, p0, LX/hYn;->A08:LX/WMl;

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/WMl;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x25c18b24

    invoke-static {v1, v0, v5}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_0
    iget-object v1, v2, LX/WMl;->A04:Landroid/view/View;

    const v0, 0x61c8d081

    invoke-static {v1, v0, v5}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return v5

    :cond_1
    iget-object v0, p0, LX/hYn;->A08:LX/WMl;

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    iget-object v6, v0, LX/WMl;->A03:Landroid/view/View;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_3

    instance-of v0, v6, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v3, LX/1iD;->A00:LX/1iD;

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/1iD;->A0K(Landroid/content/Context;LX/1iG;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v3, v2, v1}, LX/1iD;->A0J(Landroid/content/Context;LX/1iG;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const v0, -0x446eae3f

    invoke-static {v1, v6, v0}, LX/08R;->A00(Landroid/content/res/ColorStateList;Landroid/view/View;I)V

    :cond_2
    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v3

    const/high16 v2, 0x3f400000    # 0.75f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v2, v1, v0}, LX/2z0;->A0N(FFF)V

    invoke-virtual {v3, v2, v1, v0}, LX/2z0;->A0O(FFF)V

    invoke-virtual {v3}, LX/2z0;->A02()LX/2z0;

    move-result-object v4

    const-wide v2, 0x4056800000000000L    # 90.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A0A()V

    :cond_3
    const v0, -0x2328847f

    invoke-static {v6, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    iget-object v2, p0, LX/hYn;->A08:LX/WMl;

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/WMl;->A03:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, -0x25c18b24

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    :cond_5
    iget-object v1, v2, LX/WMl;->A04:Landroid/view/View;

    const v0, 0x61c8d081

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    const/4 v5, 0x1

    return v5

    :cond_6
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final AO4(LX/AT6;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/hYn;->A07:LX/AMC;

    if-nez v0, :cond_0

    const-string v0, "mentionThumbnailSelectionDelegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LX/AMC;->AO4(LX/AT6;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Csk()LX/AF5;
    .locals 1

    iget-object v0, p0, LX/hYn;->A07:LX/AMC;

    if-nez v0, :cond_0

    const-string v0, "mentionThumbnailSelectionDelegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/AMC;->A03:LX/AF5;

    return-object v0
.end method

.method public final ERF()V
    .locals 1

    iget-object v0, p0, LX/hYn;->A07:LX/AMC;

    if-nez v0, :cond_0

    const-string v0, "mentionThumbnailSelectionDelegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/AMC;->ERF()V

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final ETq(Landroid/view/View;)V
    .locals 13

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/hYn;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/hYn;->A06:LX/BXD;

    const/4 v2, 0x1

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/WMl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/WMl;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p1, v5, LX/WMl;->A02:Landroid/view/View;

    iput-boolean v2, v5, LX/WMl;->A0K:Z

    iput-object p0, v5, LX/WMl;->A0F:LX/LeN;

    const v0, 0x7f0b22c3

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/WMl;->A01:Landroid/view/View;

    const v0, 0x7f0b22c0

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v5, LX/WMl;->A00:Landroid/view/View;

    const v0, 0x7f0b22bf

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810e4d00015588L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->setUseNewHeader(Z)V

    iput-object v9, v5, LX/WMl;->A0E:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    const v0, 0x7f0b22c2

    invoke-static {p1, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v5, LX/WMl;->A07:Landroid/view/ViewStub;

    const v0, 0x7f0b09e7

    invoke-static {p1, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v5, LX/WMl;->A06:Landroid/view/ViewStub;

    const/16 v1, 0x8

    new-instance v0, LX/lBC;

    invoke-direct {v0, v5, v1}, LX/lBC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/WMl;->A0I:LX/Bbi;

    const v0, 0x7f0b422c

    invoke-static {p1, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v5, LX/WMl;->A08:Landroid/view/ViewStub;

    const/16 v1, 0x9

    new-instance v0, LX/lBC;

    invoke-direct {v0, v5, v1}, LX/lBC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/WMl;->A0J:LX/Bbi;

    const v0, 0x7f0b22c1

    invoke-static {p1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v10

    iget-object v0, v5, LX/WMl;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810451000014b0L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x25608357

    invoke-static {v10, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b1bdf

    invoke-static {p1, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v10, Landroid/view/ViewGroup;

    :goto_0
    iput-object v10, v5, LX/WMl;->A05:Landroid/view/ViewGroup;

    instance-of v0, v10, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;

    if-eqz v0, :cond_1

    check-cast v10, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;

    const v0, -0x7714be84

    invoke-static {v10, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v10}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/00Y;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/CpS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/CpS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/834;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/44V;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/44V;

    iput-object v0, v10, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A00:LX/44V;

    iget-object v6, v10, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v1, 0x13

    new-instance v0, LX/IzU;

    invoke-direct {v0, v10, v1}, LX/IzU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v8, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v9

    invoke-static {v9}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v12, 0x2

    new-instance v7, LX/20V;

    invoke-direct/range {v7 .. v12}, LX/20V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, v10, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A03:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v0, v5, LX/WMl;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, v10, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v5, LX/WMl;->A03:Landroid/view/View;

    iput-object v0, v5, LX/WMl;->A04:Landroid/view/View;

    :goto_1
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/hYn;->A08:LX/WMl;

    iget-object v5, p0, LX/hYn;->A0D:LX/3wd;

    const-class v1, LX/AJ8;

    iget-object v0, p0, LX/hYn;->A0E:LX/2nx;

    invoke-virtual {v5, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    new-instance v9, LX/bfZ;

    invoke-direct {v9, p0}, LX/bfZ;-><init>(LX/hYn;)V

    iget-object v6, p0, LX/hYn;->A04:Landroid/content/Context;

    iget-object v5, p0, LX/hYn;->A0K:LX/Qek;

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/AMB;

    invoke-direct {v8, v3, v5}, LX/AMB;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    const/4 v0, 0x6

    new-instance v7, LX/lBm;

    invoke-direct {v7, p0, v0}, LX/lBm;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    new-instance v0, LX/gAm;

    invoke-direct {v0, p0, v1}, LX/gAm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/AMC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/AMC;->A02:LX/LDc;

    iput-object v6, v1, LX/AMC;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/AMC;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/AMC;->A01:LX/AMB;

    iput-object v7, v1, LX/AMC;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/AMC;->A06:Lkotlin/jvm/functions/Function3;

    const/4 v12, 0x7

    const/4 v8, 0x0

    new-instance v7, LX/AF5;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v7 .. v12}, LX/AF5;-><init>(Landroid/util/LruCache;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v7, v1, LX/AMC;->A03:LX/AF5;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/hYn;->A07:LX/AMC;

    new-instance v0, LX/bfW;

    invoke-direct {v0, p0}, LX/bfW;-><init>(LX/hYn;)V

    new-instance v1, LX/AMG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AMG;->A00:LX/LDb;

    new-array v0, v4, [Landroid/text/style/ForegroundColorSpan;

    iput-object v0, v1, LX/AMG;->A01:[Landroid/text/style/ForegroundColorSpan;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/hYn;->A0R:Landroid/text/TextWatcher;

    iget-object v0, p0, LX/hYn;->A08:LX/WMl;

    const-string v7, "viewHolder"

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/WMl;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    new-instance v0, LX/anr;

    invoke-direct {v0, p0, v4}, LX/anr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, LX/hYn;->A08:LX/WMl;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/WMl;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, LX/hYn;->A08:LX/WMl;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/WMl;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, p0, LX/hYn;->A0N:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/hYn;->A08:LX/WMl;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/WMl;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v6}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    iget-object v0, p0, LX/hYn;->A08:LX/WMl;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/WMl;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v6}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    iget-object v0, p0, LX/hYn;->A08:LX/WMl;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/WMl;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-boolean v2, v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A07:Z

    invoke-static {v6}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundResource(I)V

    sget-object v0, LX/6NE;->A06:LX/6NF;

    invoke-static {v3}, LX/6NH;->A00(LX/1sq;)LX/6NE;

    move-result-object v1

    iget-object v0, p0, LX/hYn;->A08:LX/WMl;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/WMl;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/hYn;->A08:LX/WMl;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/WMl;->A04:Landroid/view/View;

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/agK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/hYn;->A08:LX/WMl;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/WMl;->A0G:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    invoke-virtual {v1, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    :cond_0
    iget-object v0, p0, LX/hYn;->A08:LX/WMl;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/WMl;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput v2, v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A02:I

    const v0, 0x7f0b0103

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    iget-object v0, p0, LX/hYn;->A08:LX/WMl;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/WMl;->A00:Landroid/view/View;

    iget-object v0, p0, LX/hYn;->A05:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {p0}, LX/hYn;->A02(LX/hYn;)V

    return-void

    :cond_1
    const v0, 0x7f0b22c8

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v0, v5, LX/WMl;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const v0, 0x7f0b22cd

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/WMl;->A04:Landroid/view/View;

    const v0, 0x7f0b22c7

    invoke-static {v10, v0}, LX/AuE;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v5, LX/WMl;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b22cb

    invoke-static {v10, v0}, LX/AuE;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v5, LX/WMl;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4723

    invoke-static {v10, v0}, LX/AuE;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v5, LX/WMl;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b22be

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v5, LX/WMl;->A0G:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b22ce

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/WMl;->A03:Landroid/view/View;

    goto/16 :goto_1

    :cond_2
    const v0, 0x7f0b22ca

    invoke-static {v10, v0}, LX/AuE;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v5, LX/WMl;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto/16 :goto_0

    :cond_3
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic EaR(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;LX/LEL;)V
    .locals 0

    return-void
.end method

.method public final EaW(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p3, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/hYn;->A08:LX/WMl;

    const-string v2, "viewHolder"

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/WMl;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    if-ge v1, v4, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/hYn;->A08:LX/WMl;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/WMl;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    if-ge v0, v4, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {p0, v3, v1, v0}, LX/hYn;->A00(LX/hYn;Ljava/lang/String;II)Landroid/text/Editable;

    return-void

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F3J()V
    .locals 0

    return-void
.end method

.method public final F3K(LX/6mN;)V
    .locals 0

    return-void
.end method

.method public final F3L()V
    .locals 0

    return-void
.end method

.method public final F3M(LX/6mN;)V
    .locals 0

    return-void
.end method

.method public final F9K()V
    .locals 0

    return-void
.end method

.method public final F9L()V
    .locals 0

    return-void
.end method

.method public final F9M()V
    .locals 0

    return-void
.end method

.method public final F9N()V
    .locals 0

    return-void
.end method

.method public final FBg(LX/AF5;)V
    .locals 1

    iget-object v0, p0, LX/hYn;->A07:LX/AMC;

    if-nez v0, :cond_0

    const-string v0, "mentionThumbnailSelectionDelegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, v0, LX/AMC;->A03:LX/AF5;

    return-void
.end method

.method public final FRH(LX/AT6;)V
    .locals 1

    iget-object v0, p0, LX/hYn;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3gv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/hYn;->A07:LX/AMC;

    if-nez v0, :cond_0

    const-string v0, "mentionThumbnailSelectionDelegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/AMC;->FRH(LX/AT6;)V

    :cond_1
    return-void
.end method

.method public final Fgp(LX/AT6;)V
    .locals 0

    return-void
.end method

.method public final Fq2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hYn;->A07:LX/AMC;

    if-nez v0, :cond_0

    const-string v0, "mentionThumbnailSelectionDelegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/AMC;->Fq2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/hYn;->A0S:Landroid/view/View;

    iget-object v0, p0, LX/hYn;->A08:LX/WMl;

    const-string v2, "viewHolder"

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/WMl;->A00:Landroid/view/View;

    iget-object v0, p0, LX/hYn;->A05:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/hYn;->A08:LX/WMl;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WMl;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, LX/hYn;->A08:LX/WMl;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WMl;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, LX/hYn;->A08:LX/WMl;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WMl;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, LX/hYn;->A08:LX/WMl;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WMl;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/hYn;->A08:LX/WMl;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WMl;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget-object v0, LX/6NE;->A06:LX/6NF;

    iget-object v0, p0, LX/hYn;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6NH;->A00(LX/1sq;)LX/6NE;

    move-result-object v1

    iget-object v0, p0, LX/hYn;->A08:LX/WMl;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WMl;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/hYn;->A0F:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    iget-object v2, p0, LX/hYn;->A0D:LX/3wd;

    const-class v1, LX/AJ8;

    iget-object v0, p0, LX/hYn;->A0E:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onPause()V
    .locals 3

    iget-object v0, p0, LX/hYn;->A08:LX/WMl;

    const-string v2, "viewHolder"

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/WMl;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, p0, LX/hYn;->A0H:LX/IsH;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/hYn;->A08:LX/WMl;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/WMl;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, p0, LX/hYn;->A0R:Landroid/text/TextWatcher;

    if-nez v0, :cond_1

    const-string v2, "carouselTagDeletionTextWatcher"

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final onResume()V
    .locals 9

    iget-object v0, p0, LX/hYn;->A08:LX/WMl;

    const-string v2, "viewHolder"

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/WMl;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, p0, LX/hYn;->A0H:LX/IsH;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/hYn;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3gv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/hYn;->A08:LX/WMl;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/WMl;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, p0, LX/hYn;->A0R:Landroid/text/TextWatcher;

    if-nez v0, :cond_1

    const-string v2, "carouselTagDeletionTextWatcher"

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    iget-object v6, p0, LX/hYn;->A08:LX/WMl;

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/hYn;->A0J:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_3

    const v0, 0x169da040

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v7, LX/OH0;

    invoke-direct {v7, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :cond_3
    iget-object v0, p0, LX/hYn;->A0C:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0J:LX/mWj;

    invoke-static {v0}, LX/177;->A1Z(LX/mWj;)Z

    move-result v8

    iget-object v0, p0, LX/hYn;->A06:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v7, :cond_7

    if-eqz v5, :cond_7

    iget-object v2, v6, LX/WMl;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Ak2;->A00(Lcom/instagram/common/session/UserSession;)LX/AkL;

    move-result-object v0

    invoke-virtual {v0}, LX/AkL;->A02()Z

    move-result v3

    iget-object v1, v7, LX/7tX;->A01:LX/mQj;

    const v0, 0x13d0213d

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    if-eqz v3, :cond_9

    const v0, -0x73189f4e

    invoke-static {v1, v0, v4}, LX/1F3;->A0N(LX/mQj;II)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/AF9;->A00(LX/mQj;)Z

    move-result v0

    if-nez v0, :cond_9

    const v0, -0x7aaedc97

    invoke-static {v1, v0, v4}, LX/1F3;->A0N(LX/mQj;II)LX/mQj;

    move-result-object v3

    const v0, 0x36ebcb

    invoke-interface {v3, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x19fb8d0c

    invoke-static {v1, v0, v4}, LX/1F3;->A0N(LX/mQj;II)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/2cg;->A00(LX/mQj;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_4
    const v0, 0x3a26ea04

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/2oR;->A00(Ljava/lang/String;)LX/2mG;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    sget-object v1, LX/2mG;->A07:LX/2mG;

    :cond_6
    sget-object v0, LX/2mG;->A07:LX/2mG;

    if-ne v1, v0, :cond_9

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108830000325dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/WMl;->A0J:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x1e1492e7

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v6, LX/WMl;->A0J:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/MmB;

    invoke-direct/range {v3 .. v8}, LX/MmB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v3, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v6, LX/WMl;->A0J:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b422d

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v8, :cond_8

    invoke-static {v5}, LX/Wu0;->A00(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/AuE;->A1I(Landroid/widget/TextView;Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137692

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_9
    iget-object v0, v6, LX/WMl;->A0J:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x61bff8a7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/hYn;->A0S:Landroid/view/View;

    iget-object v0, p0, LX/hYn;->A0J:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/hYn;->A04(LX/hYn;)V

    :cond_0
    iget-object v4, p0, LX/hYn;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v0

    invoke-interface {v0}, LX/QAF;->DSX()Z

    move-result v1

    const-string v9, "viewHolder"

    iget-object v0, p0, LX/hYn;->A08:LX/WMl;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/WMl;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, p0, LX/hYn;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f131b18

    invoke-static {v4}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/hYn;->A09:LX/HsY;

    iget-object v0, p0, LX/hYn;->A08:LX/WMl;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WMl;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HkG;

    iget-object v0, p0, LX/hYn;->A0K:LX/Qek;

    invoke-virtual {v2, v1, v0}, LX/HsY;->A00(LX/HkG;LX/AHT;)V

    invoke-virtual {p0}, LX/hYn;->A07()Z

    iget-boolean v1, p0, LX/hYn;->A0Q:Z

    iget-object v0, p0, LX/hYn;->A08:LX/WMl;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WMl;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/hYn;->A08:LX/WMl;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WMl;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/BRD;->A18(Landroid/widget/EditText;)V

    if-eqz v1, :cond_6

    sget-object v1, LX/6eb;->A02:LX/6eb;

    iget-object v0, p0, LX/hYn;->A08:LX/WMl;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WMl;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v1, v0}, LX/6eb;->A1F(Landroid/view/View;)V

    :goto_1
    iget-object v3, p0, LX/hYn;->A0I:LX/6mN;

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/hYn;->A08:LX/WMl;

    if-eqz v2, :cond_1

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/6mN;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/WMl;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/hYn;->A08:LX/WMl;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WMl;->A0E:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    iget-object v1, v0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A01:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v9, "dismissButton"

    :cond_1
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/6mN;->A05:LX/8pP;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/hYn;->A08:LX/WMl;

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/WMl;->A0E:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    iget-object v0, p0, LX/hYn;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f1363d4

    const/4 v5, 0x1

    iget-object v4, v1, LX/7tX;->A01:LX/mQj;

    const v2, -0xfd6772a

    invoke-interface {v4, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    move-object v3, v1

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-static {v7, v0, v6}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A01(Ljava/lang/String;)V

    invoke-interface {v4, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1, v5}, LX/203;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "@%s "

    invoke-static {v2, v0, v1}, LX/659;->A0Q(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/hYn;->A08:LX/WMl;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WMl;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v1, p0, LX/hYn;->A0H:LX/IsH;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/hYn;->A08:LX/WMl;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WMl;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/hYn;->A08:LX/WMl;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WMl;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/hYn;->A08:LX/WMl;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WMl;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/hYn;->A08:LX/WMl;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WMl;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/6eb;->A0b(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_7
    if-eqz v0, :cond_1

    iget-object v3, v0, LX/WMl;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, p0, LX/hYn;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131b2a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
