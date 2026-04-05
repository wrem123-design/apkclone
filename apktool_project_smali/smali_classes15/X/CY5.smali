.class public final LX/CY5;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CY5;->$t:I

    iput-object p1, p0, LX/CY5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 13

    iget v1, p0, LX/CY5;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/AuE;->A1B()V

    iget-object v0, p0, LX/CY5;->A00:Ljava/lang/Object;

    check-cast v0, LX/CXI;

    iget-object v1, v0, LX/CXI;->A02:Ljava/lang/Object;

    check-cast v1, LX/CX9;

    iget-object v6, v0, LX/CXI;->A00:Ljava/lang/Object;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v5, v1, LX/CX9;->A00:LX/5NL;

    if-eqz v5, :cond_2

    iget-object v0, v1, LX/CX9;->A0A:LX/CX4;

    iget-object v0, v0, LX/CX4;->A06:LX/G6f;

    iget-object v2, v1, LX/CX9;->A05:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, v0, LX/G6f;->A01:LX/G7V;

    iget-object v8, v3, LX/G7V;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v5}, LX/CY8;->A00(Lcom/instagram/common/session/UserSession;LX/5NL;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/5NL;->A03:LX/lkM;

    if-eqz v0, :cond_2

    invoke-static {}, LX/AuE;->A1B()V

    instance-of v0, v0, LX/EyN;

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/5NL;->A05:LX/1y0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1y0;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iget-object v9, v3, LX/G7V;->A09:LX/1st;

    iget-object v10, v3, LX/G7V;->A04:LX/G73;

    iget-object v7, v3, LX/G7V;->A01:LX/AHT;

    const/4 v4, 0x7

    new-instance v3, LX/lnt;

    invoke-direct/range {v3 .. v10}, LX/lnt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getLikeAnimationImageViewStubber()LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getPogLikeViewStubber()LX/KaG;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v6, v2, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A08:Ljava/lang/Integer;

    const/16 v10, 0x3bc

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    move-object v7, v3

    move v9, v8

    invoke-static/range {v4 .. v12}, LX/Gqu;->A00(Landroid/view/View;Lcom/instagram/common/ui/base/IgSimpleImageView;Ljava/lang/Integer;LX/LEL;FFIJ)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-virtual {v2}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getBubbleLikeViewStubber()LX/KaG;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v1, p0, LX/CY5;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 21

    move-object/from16 v4, p0

    iget v1, v4, LX/CY5;->$t:I

    const/4 v0, 0x2

    move-object/from16 v2, p1

    if-eq v1, v0, :cond_1

    invoke-super {v4, v2}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/AuE;->A1B()V

    iget-object v0, v4, LX/CY5;->A00:Ljava/lang/Object;

    check-cast v0, LX/CXI;

    iget-object v4, v0, LX/CXI;->A02:Ljava/lang/Object;

    check-cast v4, LX/CX9;

    iget-object v1, v0, LX/CXI;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v4, LX/CX9;->A01:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v4, LX/CX9;->A00:LX/5NL;

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/CX9;->A0A:LX/CX4;

    iget-object v0, v0, LX/CX4;->A06:LX/G6f;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/G6f;->A01:LX/G7V;

    const/16 v16, 0x1

    iget-object v8, v0, LX/G7V;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v4

    invoke-static {v1}, LX/G97;->A00(Ljava/lang/Integer;)LX/7XF;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/5Nt;->A0H(LX/7XF;LX/5NL;)V

    invoke-static {v8}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v4

    sget-object v1, LX/G8d;->A0L:LX/G8d;

    const/4 v13, 0x0

    invoke-virtual {v4, v1}, LX/5Nt;->A0A(LX/G8d;)V

    iget-object v4, v2, LX/5NL;->A03:LX/lkM;

    if-nez v4, :cond_2

    iget-object v1, v2, LX/5NL;->A04:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    if-eqz v1, :cond_2

    iget-object v5, v0, LX/G7V;->A00:Landroidx/fragment/app/Fragment;

    iget-object v4, v0, LX/G7V;->A01:LX/AHT;

    iget-object v1, v1, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v16

    if-eqz v16, :cond_0

    sget-object v9, LX/G8h;->A00:LX/G8h;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-static/range {v16 .. v16}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v13

    move-object v11, v4

    move-object v12, v8

    move v15, v3

    invoke-virtual/range {v9 .. v15}, LX/G8h;->A07(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)LX/416;

    move-result-object v4

    const v3, 0x7f1338e1

    const/4 v14, 0x2

    new-instance v1, LX/act;

    move-object v13, v1

    move-object v15, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    invoke-direct/range {v13 .. v18}, LX/act;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v3}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-static {v5, v4}, LX/140;->A1G(Landroidx/fragment/app/Fragment;LX/416;)V

    return-void

    :cond_2
    iget-object v1, v2, LX/5NL;->A05:LX/1y0;

    if-eqz v1, :cond_5

    iget-object v5, v0, LX/G7V;->A00:Landroidx/fragment/app/Fragment;

    iget-object v7, v0, LX/G7V;->A01:LX/AHT;

    iget-object v12, v0, LX/G7V;->A07:LX/mlo;

    iget-object v10, v0, LX/G7V;->A03:LX/KQJ;

    iget-object v11, v0, LX/G7V;->A06:LX/5GE;

    iget-object v2, v2, LX/5NL;->A04:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v8}, LX/132;->A0o(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/1y0;->A08:Lcom/instagram/user/model/User;

    invoke-static {v0, v4}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v17

    invoke-static {v1}, LX/G9V;->A00(LX/1y0;)LX/G9U;

    move-result-object v0

    sget-object v5, LX/G8h;->A00:LX/G8h;

    iget-object v14, v0, LX/G9U;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/G9U;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v4}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v9

    iget-boolean v4, v0, LX/G9U;->A08:Z

    if-eqz v2, :cond_3

    iget-object v1, v1, LX/1y0;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A08:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    const/16 v20, 0x1

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v20, 0x0

    :cond_4
    move/from16 v18, v4

    move/from16 v19, v3

    invoke-virtual/range {v5 .. v20}, LX/G8h;->A09(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/KQJ;LX/5GE;LX/mlo;Lcom/instagram/reposts/data/metadata/RepostMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void

    :cond_5
    iget-boolean v1, v2, LX/5NL;->A0G:Z

    if-eqz v1, :cond_0

    if-nez v4, :cond_0

    iget-object v5, v2, LX/5NL;->A0A:Lcom/instagram/user/model/User;

    iget-object v1, v0, LX/G7V;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    sget-object v9, LX/G8h;->A00:LX/G8h;

    iget-object v4, v0, LX/G7V;->A01:LX/AHT;

    invoke-static {v5}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v13

    move-object v11, v4

    move-object v12, v8

    move v15, v3

    invoke-virtual/range {v9 .. v15}, LX/G8h;->A07(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)LX/416;

    move-result-object v2

    const v1, 0x7f130e59

    new-instance v0, LX/act;

    move-object/from16 v17, v10

    move-object v15, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v20}, LX/act;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-static {v10, v2}, LX/BQb;->A0s(Landroid/app/Activity;LX/416;)V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    iget v1, p0, LX/CY5;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/AuE;->A1B()V

    iget-object v0, p0, LX/CY5;->A00:Ljava/lang/Object;

    check-cast v0, LX/CXI;

    iget-object v5, v0, LX/CXI;->A02:Ljava/lang/Object;

    check-cast v5, LX/CX9;

    iget-object v3, v0, LX/CXI;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v5, LX/CX9;->A01:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v5, LX/CX9;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Typeface;->isBold()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-class v0, Landroid/text/style/ImageSpan;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/0w1;->A06(Landroid/text/Spannable;[Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v5, LX/CX9;->A00:LX/5NL;

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/CX9;->A0A:LX/CX4;

    iget-object v0, v0, LX/CX4;->A06:LX/G6f;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/G6f;->A01:LX/G7V;

    invoke-virtual {v0, v1, v3}, LX/G7V;->A00(LX/5NL;Ljava/lang/Integer;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget v1, p0, LX/CY5;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/CY5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Z6A;

    iget-object v0, v0, LX/Z6A;->A00:LX/LEL;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/CY5;->A00:Ljava/lang/Object;

    check-cast v3, LX/hab;

    iget-object v1, v3, LX/hab;->A0L:LX/Uv2;

    sget-object v0, LX/Uv2;->A08:LX/Uv2;

    if-ne v1, v0, :cond_5

    iget-object v1, v3, LX/hab;->A0I:LX/ObC;

    invoke-virtual {v1}, LX/ObC;->A06()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/ObC;->A04(Z)V

    iget-object v0, v3, LX/hab;->A0R:Lcom/instagram/ui/widget/nametag/NametagCardView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v3, LX/hab;->A0T:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_3
    const-string v0, "profileCardShareActions"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, p0, LX/CY5;->A00:Ljava/lang/Object;

    check-cast v2, LX/hab;

    iget v0, v2, LX/hab;->A00:I

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x5

    rem-int/2addr v1, v0

    iput v1, v2, LX/hab;->A00:I

    invoke-static {v2}, LX/hab;->A04(LX/hab;)V

    goto :goto_1

    :cond_5
    iget v0, v3, LX/hab;->A02:I

    add-int/lit8 v1, v0, 0x1

    invoke-static {}, LX/UwB;->values()[LX/UwB;

    move-result-object v0

    array-length v0, v0

    rem-int/2addr v1, v0

    iput v1, v3, LX/hab;->A02:I

    invoke-static {v3}, LX/hab;->A01(LX/hab;)V

    :cond_6
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
