.class public final LX/CX4;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0jg;

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/8aV;

.field public final A05:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

.field public final A06:LX/G6f;

.field public final A07:LX/Lqn;

.field public final A08:LX/LEL;

.field public final A09:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0jg;LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;LX/G6f;LX/Lqn;LX/LEL;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/CX4;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/CX4;->A02:LX/AHT;

    iput-object p2, p0, LX/CX4;->A01:LX/0jg;

    iput-object p5, p0, LX/CX4;->A04:LX/8aV;

    iput-object p1, p0, LX/CX4;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, LX/CX4;->A07:LX/Lqn;

    iput-object p6, p0, LX/CX4;->A06:LX/G6f;

    iput-object p8, p0, LX/CX4;->A08:LX/LEL;

    invoke-static {p4}, LX/0LH;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v0

    iput-object v0, p0, LX/CX4;->A05:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-static {p4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205cf00380fd3L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    iput-boolean v0, p0, LX/CX4;->A09:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 6

    move-object v1, p1

    move-object v3, p2

    invoke-static {p2, p1}, LX/205;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    sget-object v0, LX/0cR;->A05:LX/0cT;

    invoke-virtual {v0}, LX/0cT;->A00()LX/0cR;

    move-result-object v0

    invoke-static {p1}, LX/BSF;->A0F(Landroid/view/LayoutInflater;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-boolean v5, p0, LX/CX4;->A09:Z

    const v4, 0x7f0e0961

    invoke-virtual/range {v0 .. v5}, LX/0cR;->A03(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/CX4;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/CX9;

    invoke-direct {v0, v2, v1, p0}, LX/CX9;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/CX4;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5NL;

    return-object v0
.end method

.method public final bridge synthetic A0J(LX/7v9;)V
    .locals 0

    check-cast p1, LX/CX9;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/CX9;->A0P()V

    return-void
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 42

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    check-cast v0, LX/5NL;

    check-cast v8, LX/CX9;

    const/4 v3, 0x0

    invoke-static {v3, v0, v8}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, p0

    iget-object v2, v2, LX/CX4;->A08:LX/LEL;

    invoke-static {v2}, LX/021;->A1a(LX/LEL;)Z

    move-result v10

    iget-object v6, v8, LX/CX9;->A05:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iget-object v7, v6, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0C:Landroid/view/ViewGroup;

    sget-object v5, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v2, LX/CXI;

    invoke-direct {v2, v4, v8, v5}, LX/CXI;-><init>(Landroid/content/Context;LX/CX9;Ljava/lang/Integer;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v7, v6, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A07:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-nez v7, :cond_0

    invoke-virtual {v6}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v7

    :cond_0
    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    new-instance v2, LX/CXI;

    invoke-direct {v2, v4, v8, v5}, LX/CXI;-><init>(Landroid/content/Context;LX/CX9;Ljava/lang/Integer;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v7, v8, LX/CX9;->A0A:LX/CX4;

    iget-object v9, v7, LX/CX4;->A04:LX/8aV;

    iget-object v2, v8, LX/CX9;->A01:Landroid/view/View;

    move-object/from16 v41, v2

    iget-object v2, v0, LX/5NL;->A01:LX/0ZJ;

    const/16 v19, 0x0

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v5

    :goto_0
    move-object/from16 v2, v41

    invoke-virtual {v9, v2, v5}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    iput-object v0, v8, LX/CX9;->A00:LX/5NL;

    invoke-virtual/range {v41 .. v41}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v10, :cond_3a

    const/4 v2, -0x1

    :goto_1
    iput v2, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object/from16 v2, v41

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v7, LX/CX4;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/0cE;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v5

    if-nez v5, :cond_2e

    invoke-static {v8, v3, v3}, LX/CX9;->A01(LX/CX9;ZZ)V

    :cond_1
    :goto_2
    iget-object v9, v8, LX/CX9;->A03:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v5, v19

    invoke-virtual {v9, v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {v9}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v10

    invoke-static {v5, v9, v10}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v2, v0}, LX/CY8;->A00(Lcom/instagram/common/session/UserSession;LX/5NL;)Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-static {v2, v0}, LX/CY8;->A00(Lcom/instagram/common/session/UserSession;LX/5NL;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v11, v0, LX/5NL;->A0F:Ljava/util/List;

    if-eqz v11, :cond_2

    instance-of v10, v11, Ljava/util/Collection;

    if-eqz v10, :cond_2a

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2a

    :cond_2
    :goto_3
    iget-boolean v10, v0, LX/5NL;->A02:Z

    if-eqz v10, :cond_3

    invoke-virtual {v6}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0E()V

    iput-boolean v3, v0, LX/5NL;->A02:Z

    :cond_3
    iget-object v10, v7, LX/CX4;->A05:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v10, v10, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0u:LX/mWj;

    invoke-static {v10}, LX/177;->A1Z(LX/mWj;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v5}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    invoke-virtual/range {v41 .. v41}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v5, 0x7f137db6

    invoke-static {v10, v5}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v6, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0E:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const v5, -0x25802855

    invoke-static {v10, v3, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v13, v7, LX/CX4;->A07:LX/Lqn;

    iget-object v5, v0, LX/5NL;->A0A:Lcom/instagram/user/model/User;

    move-object/from16 v40, v5

    invoke-virtual/range {v40 .. v40}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v40 .. v40}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v11

    new-instance v5, LX/1fY;

    invoke-direct {v5, v11, v12}, LX/1fY;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-interface {v13, v5}, LX/Lqn;->FkB(LX/1fY;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    const/high16 v25, 0x3f800000    # 1.0f

    const v11, 0x3d433974

    move/from16 v5, v25

    invoke-static {v6, v5, v11}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v5, v7, LX/CX4;->A02:LX/AHT;

    move-object/from16 v32, v5

    invoke-virtual {v10, v12, v5}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A05(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v5, 0x7f040805

    invoke-virtual {v10, v5}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A02(I)V

    iget-boolean v11, v0, LX/5NL;->A0H:Z

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/CY8;->A00(Lcom/instagram/common/session/UserSession;LX/5NL;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v11, :cond_5

    iget-object v5, v0, LX/5NL;->A09:LX/4B2;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LX/4B2;->A00()Z

    move-result v5

    if-ne v5, v1, :cond_5

    invoke-static {v2, v1}, LX/0cE;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v5

    const/16 v24, 0x1

    if-eqz v5, :cond_6

    :cond_5
    const/16 v24, 0x0

    :cond_6
    iget-object v5, v0, LX/5NL;->A04:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    move-object/from16 v23, v5

    const/16 v22, 0x0

    if-eqz v5, :cond_7

    if-nez v11, :cond_7

    iget-object v5, v0, LX/5NL;->A03:LX/lkM;

    if-eqz v5, :cond_7

    invoke-static {v2, v1}, LX/0cE;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v5

    if-nez v5, :cond_7

    const/16 v22, 0x1

    :cond_7
    invoke-static {v2, v0}, LX/CY8;->A00(Lcom/instagram/common/session/UserSession;LX/5NL;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v7, LX/CX4;->A05:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v5, v5, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0u:LX/mWj;

    invoke-static {v5}, LX/177;->A1Z(LX/mWj;)Z

    move-result v5

    const/16 v21, 0x1

    if-nez v5, :cond_9

    :cond_8
    const/16 v21, 0x0

    :cond_9
    invoke-static {v2, v0}, LX/CY8;->A00(Lcom/instagram/common/session/UserSession;LX/5NL;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, LX/5NL;->A09:LX/4B2;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, LX/4B2;->A00()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, LX/5NL;->A03:LX/lkM;

    instance-of v5, v5, LX/GUA;

    if-eqz v5, :cond_a

    invoke-static {v2, v1}, LX/0cE;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v5

    const/16 v20, 0x1

    if-nez v5, :cond_b

    :cond_a
    const/16 v20, 0x0

    :cond_b
    if-eqz v23, :cond_29

    move-object/from16 v5, v23

    iget-object v5, v5, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A00:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    iget-object v14, v5, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A04:Ljava/lang/String;

    if-eqz v14, :cond_c

    invoke-static {v2}, LX/0cE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const/16 v18, 0x1

    if-nez v5, :cond_d

    :cond_c
    :goto_5
    const/16 v18, 0x0

    :cond_d
    iget-object v15, v0, LX/5NL;->A0B:Ljava/lang/String;

    if-eqz v15, :cond_e

    invoke-static {v2, v0}, LX/CY8;->A00(Lcom/instagram/common/session/UserSession;LX/5NL;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v2}, LX/0cE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const/16 v17, 0x1

    if-nez v5, :cond_f

    :cond_e
    const/16 v17, 0x0

    :cond_f
    invoke-static {v2, v0}, LX/CY8;->A00(Lcom/instagram/common/session/UserSession;LX/5NL;)Z

    move-result v5

    if-eqz v5, :cond_10

    if-nez v11, :cond_10

    iget-boolean v5, v0, LX/5NL;->A0J:Z

    const/16 v16, 0x1

    if-eqz v5, :cond_11

    :cond_10
    const/16 v16, 0x0

    :cond_11
    iget-boolean v13, v0, LX/5NL;->A0J:Z

    if-eqz v13, :cond_12

    invoke-static {v2, v0}, LX/CY8;->A00(Lcom/instagram/common/session/UserSession;LX/5NL;)Z

    move-result v12

    const/4 v5, 0x1

    if-nez v12, :cond_13

    :cond_12
    const/4 v5, 0x0

    :cond_13
    if-eqz v21, :cond_21

    const v5, 0x7f082ac3

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_14
    :goto_6
    if-eqz v13, :cond_15

    invoke-static {v2, v0}, LX/CY8;->A00(Lcom/instagram/common/session/UserSession;LX/5NL;)Z

    move-result v12

    if-eqz v12, :cond_15

    const/16 v31, 0x1

    if-eqz v11, :cond_16

    :cond_15
    const/16 v31, 0x0

    if-nez v11, :cond_16

    const/4 v15, 0x0

    if-eqz v21, :cond_17

    :cond_16
    const/4 v15, 0x1

    :cond_17
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    if-eqz v15, :cond_1e

    const v12, 0x7f07001d

    :cond_18
    :goto_7
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v13, 0x7f070017

    if-eqz v15, :cond_19

    const v13, 0x7f070022

    :cond_19
    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v13

    invoke-virtual {v10, v13}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setBadgeOffset(I)V

    if-nez v11, :cond_1c

    if-nez v31, :cond_1c

    if-nez v20, :cond_1d

    if-nez v22, :cond_1d

    if-nez v24, :cond_1d

    new-instance v11, LX/36x;

    invoke-direct {v11, v10}, LX/36x;-><init>(Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_8
    invoke-virtual {v10, v5, v12}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A04(Landroid/graphics/drawable/Drawable;I)V

    iget-object v5, v0, LX/5NL;->A03:LX/lkM;

    instance-of v12, v5, LX/EyN;

    if-eqz v12, :cond_1b

    invoke-static {v2}, LX/5Ov;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    if-eqz v11, :cond_1b

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v4, v11}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v11

    float-to-int v11, v11

    neg-int v11, v11

    add-int/2addr v13, v11

    invoke-virtual {v10, v13}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setBadgeOffsetX(I)V

    invoke-virtual {v10, v13}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setBadgeOffsetY(I)V

    :goto_9
    invoke-static {v2, v0}, LX/CY8;->A00(Lcom/instagram/common/session/UserSession;LX/5NL;)Z

    move-result v13

    const/16 v11, 0x8

    if-eqz v13, :cond_3d

    iget-object v14, v0, LX/5NL;->A0F:Ljava/util/List;

    if-eqz v14, :cond_3d

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_3d

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1a
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    iget-object v14, v14, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A00:Lcom/instagram/user/model/User;

    if-eqz v14, :cond_1a

    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    invoke-virtual {v10, v13}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setBadgeOffsetX(I)V

    invoke-virtual {v10, v13}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setBadgeOffsetY(I)V

    goto :goto_9

    :cond_1c
    const/16 v27, 0x9

    new-instance v11, LX/EV3;

    move-object/from16 v26, v11

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v0

    invoke-direct/range {v26 .. v31}, LX/EV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_b

    :cond_1d
    const/16 v14, 0x9

    new-instance v11, LX/lrM;

    invoke-direct {v11, v14, v0, v7}, LX/lrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    check-cast v11, LX/LEL;

    invoke-virtual {v6, v11}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setBadgeDrawableOnClickDelegate(LX/LEL;)V

    goto :goto_8

    :cond_1e
    if-eqz v18, :cond_1f

    iget-boolean v12, v0, LX/5NL;->A0G:Z

    if-eqz v12, :cond_20

    :cond_1f
    const/high16 v12, 0x7f070000

    if-eqz v17, :cond_18

    :cond_20
    const v12, 0x7f070051

    goto/16 :goto_7

    :cond_21
    if-eqz v17, :cond_22

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v12, 0x16

    const/16 v5, 0xe

    invoke-static {v4, v15, v12, v5, v1}, LX/D2F;->A05(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto/16 :goto_6

    :cond_22
    if-eqz v16, :cond_23

    move-object/from16 v5, v19

    goto/16 :goto_6

    :cond_23
    if-eqz v11, :cond_24

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const v5, 0x7f080311

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_14

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    if-eqz v5, :cond_25

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const v5, 0x7f08030f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_14

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    iget-boolean v5, v0, LX/5NL;->A0G:Z

    if-eqz v5, :cond_26

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const v5, 0x7f040abb

    invoke-static {v4, v5}, LX/203;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_14

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    if-eqz v18, :cond_27

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v12, 0x16

    const/16 v5, 0xe

    invoke-static {v4, v14, v12, v5, v1}, LX/D2F;->A05(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto/16 :goto_6

    :cond_27
    if-nez v22, :cond_28

    if-nez v24, :cond_28

    if-nez v20, :cond_28

    move-object/from16 v5, v19

    goto/16 :goto_6

    :cond_28
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const v5, 0x7f080104

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_14

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    move-object/from16 v14, v19

    goto/16 :goto_5

    :cond_2a
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    iget-object v10, v10, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A01:Ljava/lang/Boolean;

    invoke-static {v10}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-static {v2, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v12

    const-wide v10, 0x810dda000052bfL

    invoke-static {v12, v10, v11}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v10

    if-eqz v10, :cond_2c

    const v11, 0x7f0b1d13

    move-object/from16 v10, v41

    invoke-static {v10, v11, v3}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v10

    invoke-interface {v10}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    invoke-virtual {v10, v2}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    const-wide/16 v13, 0x0

    sget-object v11, LX/BTg;->A00:LX/BTg;

    const/16 v12, 0x18

    move v15, v3

    invoke-virtual/range {v10 .. v15}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A09(Ljava/util/List;IJZ)V

    :goto_c
    iget-object v12, v7, LX/CX4;->A05:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v11, v12, LX/9lG;->A01:LX/jAX;

    const/16 v10, 0x10

    invoke-static {v12, v11, v10}, LX/1L2;->A0h(Ljava/lang/Object;LX/jAX;I)V

    invoke-static {v2}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v12

    const-string v11, "consumption"

    const-string v10, "unseen_likes"

    invoke-virtual {v12, v11, v10}, LX/5Nt;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2c
    invoke-virtual {v6}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0F()V

    goto :goto_c

    :cond_2d
    iget-object v5, v0, LX/5NL;->A0A:Lcom/instagram/user/model/User;

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v5, v2}, LX/3Ry;->A05(LX/mQj;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_2e
    iget-object v9, v0, LX/5NL;->A04:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    if-nez v9, :cond_2f

    invoke-static {v2, v0}, LX/CY8;->A00(Lcom/instagram/common/session/UserSession;LX/5NL;)Z

    move-result v5

    if-nez v5, :cond_2f

    invoke-static {v8, v3, v1}, LX/CX9;->A01(LX/CX9;ZZ)V

    goto/16 :goto_2

    :cond_2f
    invoke-static {v2, v0}, LX/CY8;->A00(Lcom/instagram/common/session/UserSession;LX/5NL;)Z

    move-result v5

    if-eqz v5, :cond_35

    iget-object v9, v0, LX/5NL;->A09:LX/4B2;

    if-eqz v9, :cond_31

    sget-object v5, LX/4B2;->A09:LX/4B2;

    if-eq v9, v5, :cond_30

    sget-object v5, LX/4B2;->A08:LX/4B2;

    if-ne v9, v5, :cond_31

    :cond_30
    const/4 v9, 0x0

    invoke-static {v2, v1}, LX/0cE;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v5

    if-nez v5, :cond_32

    invoke-static {v8, v3, v1}, LX/CX9;->A01(LX/CX9;ZZ)V

    goto/16 :goto_2

    :cond_31
    const/4 v9, 0x1

    :cond_32
    invoke-static {v8, v1, v1}, LX/CX9;->A01(LX/CX9;ZZ)V

    if-eqz v9, :cond_33

    const v12, 0x7f082435

    const v11, 0x7f040796

    iget-object v13, v0, LX/5NL;->A0C:Ljava/lang/String;

    :goto_d
    iget-boolean v5, v8, LX/CX9;->A08:Z

    if-eqz v5, :cond_34

    iget-object v5, v8, LX/CX9;->A06:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v10, :cond_1

    const/16 v26, 0x20

    new-instance v9, LX/DS6;

    move-object/from16 v20, v9

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v13

    move/from16 v24, v12

    move/from16 v25, v11

    invoke-direct/range {v20 .. v26}, LX/DS6;-><init>(LX/5NL;LX/CX4;Ljava/lang/String;III)V

    const v5, -0x64f43421

    invoke-static {v10, v9, v5, v1}, LX/751;->A1R(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    goto/16 :goto_2

    :cond_33
    const v12, 0x7f082443

    const v11, 0x7f040780

    invoke-virtual/range {v41 .. v41}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v5, 0x7f1338f1

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_d

    :cond_34
    iget-object v5, v8, LX/CX9;->A07:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v9, 0x8

    new-instance v5, LX/lrM;

    invoke-direct {v5, v9, v0, v7}, LX/lrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v13, v5, v12, v11}, LX/D1C;->A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;LX/LEL;II)V

    goto/16 :goto_2

    :cond_35
    invoke-static {v8, v1, v1}, LX/CX9;->A01(LX/CX9;ZZ)V

    if-eqz v9, :cond_38

    iget-object v5, v9, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A00:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    invoke-static/range {v41 .. v41}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    iget-object v12, v5, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A05:Ljava/lang/String;

    if-nez v12, :cond_37

    const/4 v12, 0x0

    :cond_36
    :goto_e
    iget-boolean v5, v8, LX/CX9;->A08:Z

    if-eqz v5, :cond_39

    iget-object v5, v8, LX/CX9;->A06:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v10, :cond_1

    const/16 v5, 0x9

    new-instance v9, LX/DUB;

    invoke-direct {v9, v0, v7, v12, v5}, LX/DUB;-><init>(LX/5NL;LX/CX4;Ljava/lang/String;I)V

    const v5, -0x1fcb91a4

    invoke-static {v10, v9, v5, v1}, LX/751;->A1R(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    goto/16 :goto_2

    :cond_37
    iget-boolean v5, v5, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A07:Z

    if-eqz v5, :cond_36

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_36

    invoke-static {v2}, LX/0cE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_36

    const v5, 0x7f1339a4

    invoke-static {v9, v12, v5}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    :cond_38
    move-object/from16 v12, v19

    goto :goto_e

    :cond_39
    iget-object v5, v8, LX/CX9;->A07:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v5, 0x4

    new-instance v10, LX/lrM;

    invoke-direct {v10, v5, v0, v7}, LX/lrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v9, 0x7f082435

    const v5, 0x7f040796

    invoke-static {v11, v12, v10, v9, v5}, LX/D1C;->A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;LX/LEL;II)V

    goto/16 :goto_2

    :cond_3a
    invoke-static/range {v41 .. v41}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f07018d

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/16 :goto_1

    :cond_3b
    move-object/from16 v5, v19

    goto/16 :goto_0

    :cond_3c
    const v14, -0x63ad049b

    invoke-static {v9, v11, v14}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v9, v8, LX/CX9;->A04:LX/KaG;

    invoke-interface {v9, v3}, LX/KaG;->setVisibility(I)V

    invoke-interface {v9}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v14

    const v9, 0x7f0b3aed

    invoke-static {v14, v9}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-interface/range {v32 .. v32}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v17

    invoke-static {v13}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/user/model/User;

    invoke-static {v9}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v13

    move-object/from16 v9, v16

    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_3d
    const v13, 0x6d1a1bbf

    invoke-static {v9, v3, v13}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v9, v8, LX/CX9;->A04:LX/KaG;

    invoke-interface {v9, v11}, LX/KaG;->setVisibility(I)V

    goto :goto_10

    :cond_3e
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v13, v9}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v9

    float-to-int v9, v9

    move-object/from16 v14, v17

    move v13, v9

    move-object/from16 v9, v16

    invoke-static {v15, v14, v9, v13}, LX/2cA;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    move-object/from16 v9, v18

    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_10
    invoke-static {v2, v0}, LX/CY8;->A00(Lcom/instagram/common/session/UserSession;LX/5NL;)Z

    move-result v15

    iget-object v9, v0, LX/5NL;->A0D:Ljava/lang/String;

    const/4 v14, 0x1

    if-eqz v9, :cond_3f

    const/4 v13, 0x1

    if-eqz v15, :cond_40

    :cond_3f
    const/4 v13, 0x0

    :cond_40
    if-eqz v12, :cond_6b

    iget-object v9, v0, LX/5NL;->A05:LX/1y0;

    if-eqz v9, :cond_41

    iget-object v9, v9, LX/1y0;->A0C:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6b

    :cond_41
    :goto_11
    invoke-static {v2}, LX/5Ov;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    if-nez v13, :cond_68

    iget-object v4, v6, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A01:LX/KaG;

    if-nez v4, :cond_42

    invoke-virtual {v6}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getBubbleLikeViewStubber()LX/KaG;

    move-result-object v4

    :cond_42
    invoke-interface {v4, v11}, LX/KaG;->setVisibility(I)V

    iget-object v4, v6, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/KaG;

    if-nez v4, :cond_43

    invoke-virtual {v6}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getPogLikeViewStubber()LX/KaG;

    move-result-object v4

    :cond_43
    invoke-interface {v4, v11}, LX/KaG;->setVisibility(I)V

    :goto_12
    iget-boolean v9, v0, LX/5NL;->A0G:Z

    if-eqz v9, :cond_66

    iget-boolean v4, v0, LX/5NL;->A0I:Z

    if-eqz v4, :cond_66

    iget-object v14, v10, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A01:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    const-string v4, "active_now_pog"

    iput-object v4, v14, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Ljava/lang/String;

    sget-object v4, LX/8dU;->A03:LX/8dU;

    :goto_13
    iput-object v4, v14, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:LX/8dU;

    const-string v15, ""

    move-object/from16 v26, v6

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v15

    move-object/from16 v36, v19

    move/from16 v37, v25

    move/from16 v38, v3

    move/from16 v39, v3

    invoke-virtual/range {v26 .. v39}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0J(LX/5Sl;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FZZ)V

    iget-object v4, v6, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A02:LX/KaG;

    if-nez v4, :cond_44

    invoke-virtual {v6}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getGifSquarePogStubber()LX/KaG;

    move-result-object v4

    :cond_44
    invoke-interface {v4}, LX/KaG;->Dhc()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-virtual {v6}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getGifSquarePogStubber()LX/KaG;

    move-result-object v4

    invoke-interface {v4, v11}, LX/KaG;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getGifSquarePogStubber()LX/KaG;

    move-result-object v4

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    move-object/from16 v4, v19

    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_45
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v10, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A02:LX/KaG;

    invoke-interface {v4, v3}, LX/KaG;->setVisibility(I)V

    iget-object v13, v6, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A07:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-nez v13, :cond_46

    invoke-virtual {v6}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v13

    :cond_46
    iget-object v10, v13, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0d:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v4, 0x4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v10, v13, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v10, :cond_47

    const/4 v4, 0x2

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_47
    iget-object v4, v0, LX/5NL;->A05:LX/1y0;

    if-eqz v5, :cond_48

    if-eqz v4, :cond_48

    iget-object v10, v7, LX/CX4;->A05:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v13, v10, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0v:LX/mWj;

    invoke-static {v13}, LX/177;->A1Z(LX/mWj;)Z

    move-result v10

    if-eqz v10, :cond_4f

    iget-object v14, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v10, v4, LX/1y0;->A08:Lcom/instagram/user/model/User;

    invoke-static {v10, v14}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4f

    invoke-virtual {v6}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0G()V

    :cond_48
    :goto_14
    invoke-static {v2, v0}, LX/CY8;->A00(Lcom/instagram/common/session/UserSession;LX/5NL;)Z

    move-result v7

    if-nez v7, :cond_49

    if-eqz v23, :cond_49

    if-nez v5, :cond_49

    invoke-static {v2, v1}, LX/0cE;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-nez v1, :cond_49

    move-object/from16 v1, v23

    iget-object v1, v1, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A00:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    iget-object v1, v1, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A05:Ljava/lang/String;

    if-eqz v1, :cond_49

    iget-object v0, v0, LX/5NL;->A08:LX/5Sl;

    invoke-virtual {v6, v1, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setAmbientNoteBubbleContent(Ljava/lang/CharSequence;LX/5Sl;)V

    :cond_49
    invoke-static/range {v41 .. v41}, LX/B6D;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v6

    new-instance v1, LX/CYB;

    invoke-direct {v1, v6, v3}, LX/CYB;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v41

    invoke-static {v0, v1}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/031;->A0m()V

    move-object/from16 v0, v40

    invoke-static {v0, v2}, LX/3Ry;->A05(LX/mQj;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_4e

    iget-object v3, v4, LX/1y0;->A0C:Ljava/lang/String;

    :goto_15
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v9, :cond_4a

    const v0, 0x7f131257

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_4a

    invoke-static {v7, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f131258

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4a
    instance-of v0, v5, LX/5NN;

    if-eqz v0, :cond_4d

    const v0, 0x7f131259

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_4b

    move-object v3, v15

    :cond_4b
    :goto_16
    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4c
    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v0, v41

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static/range {v41 .. v41}, LX/166;->A18(Landroid/view/View;)V

    return-void

    :cond_4d
    instance-of v0, v5, LX/Q2E;

    if-eqz v0, :cond_4c

    const v0, 0x7f13125a

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_4e
    const/4 v3, 0x0

    goto :goto_15

    :cond_4f
    instance-of v10, v5, LX/Q2E;

    if-eqz v10, :cond_50

    invoke-virtual {v6}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_14

    :cond_50
    instance-of v10, v5, LX/5NN;

    if-nez v10, :cond_57

    instance-of v10, v5, LX/Q2C;

    const/4 v11, 0x0

    if-eqz v10, :cond_52

    move-object v7, v5

    check-cast v7, LX/Q2C;

    iget-object v7, v7, LX/Q2C;->A00:LX/mNc;

    if-eqz v7, :cond_48

    invoke-interface {v7}, LX/mNc;->But()Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    move-result-object v7

    if-eqz v7, :cond_48

    invoke-interface {v7}, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_48

    invoke-static {}, LX/Asd;->A0n()LX/meA;

    move-result-object v7

    invoke-static {v7, v10}, LX/BRW;->A00(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_51

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_51

    const-string v7, "www."

    invoke-static {v7, v8}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    :goto_17
    iget-object v8, v4, LX/1y0;->A0C:Ljava/lang/String;

    iget-object v7, v4, LX/1y0;->A05:LX/5Sl;

    move-object/from16 v28, v8

    move-object/from16 v30, v7

    move/from16 v31, v25

    invoke-virtual/range {v26 .. v34}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setHyperlinkBubbleContent(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;LX/5Sl;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    goto/16 :goto_14

    :cond_51
    invoke-static {v10}, LX/C34;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    goto :goto_17

    :cond_52
    instance-of v14, v5, LX/5NK;

    move-object v10, v15

    if-eqz v14, :cond_55

    move-object v7, v5

    check-cast v7, LX/5NK;

    iget-object v7, v7, LX/5NK;->A00:LX/mNc;

    if-eqz v7, :cond_48

    invoke-interface {v7}, LX/mNc;->CGw()Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    move-result-object v7

    if-eqz v7, :cond_48

    invoke-interface {v7}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v8

    if-eqz v8, :cond_48

    invoke-interface {v8}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v7

    invoke-interface {v7}, Lcom/instagram/api/schemas/TrackData;->BYy()Ljava/lang/String;

    move-result-object v33

    if-nez v33, :cond_53

    move-object/from16 v33, v15

    :cond_53
    invoke-interface {v8}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v7

    invoke-interface {v7}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v34

    if-nez v34, :cond_54

    move-object/from16 v34, v15

    :cond_54
    iget-object v7, v4, LX/1y0;->A0C:Ljava/lang/String;

    invoke-static {v7, v1}, LX/CWF;->A01(Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v28

    invoke-interface {v8}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v7

    invoke-interface {v7}, Lcom/instagram/api/schemas/TrackData;->DeS()Z

    move-result v36

    :goto_18
    iget-object v7, v4, LX/1y0;->A05:LX/5Sl;

    move-object/from16 v27, v7

    move/from16 v35, v25

    move/from16 v37, v3

    invoke-virtual/range {v26 .. v37}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0K(LX/5Sl;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZ)V

    goto/16 :goto_14

    :cond_55
    instance-of v14, v5, LX/EyO;

    if-eqz v14, :cond_56

    move-object v7, v5

    check-cast v7, LX/EyO;

    iget-object v7, v7, LX/EyO;->A00:LX/mNc;

    if-eqz v7, :cond_48

    invoke-interface {v7}, LX/mNc;->CN6()Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;

    move-result-object v7

    if-eqz v7, :cond_48

    invoke-interface {v7}, Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;->CN4()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v10

    if-eqz v10, :cond_48

    invoke-interface {v10}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BwS()Lcom/instagram/user/model/User;

    move-result-object v8

    invoke-static {v8, v15}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    invoke-interface {v10}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CN8()Ljava/lang/String;

    move-result-object v34

    iget-object v7, v4, LX/1y0;->A0C:Ljava/lang/String;

    invoke-static {v7, v1}, LX/CWF;->A01(Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v28

    invoke-interface {v10}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DeS()Z

    move-result v36

    goto :goto_18

    :cond_56
    instance-of v14, v5, LX/GUA;

    if-eqz v14, :cond_59

    move-object v10, v5

    check-cast v10, LX/GUA;

    iget-object v10, v10, LX/GUA;->A00:LX/mNc;

    if-eqz v10, :cond_48

    invoke-interface {v10}, LX/mNc;->C7Z()Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    move-result-object v13

    if-eqz v13, :cond_48

    invoke-static {v8, v1, v1}, LX/CX9;->A01(LX/CX9;ZZ)V

    iget-boolean v10, v8, LX/CX9;->A08:Z

    if-eqz v10, :cond_58

    iget-object v10, v8, LX/CX9;->A06:LX/Bbi;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v12, :cond_57

    const/16 v11, 0xa

    new-instance v10, LX/BUe;

    invoke-direct {v10, v13, v8, v7, v11}, LX/BUe;-><init>(Lcom/instagram/api/schemas/LocationNoteResponseInfo;LX/CX9;LX/CX4;I)V

    const v7, -0x59054835

    invoke-static {v12, v10, v7, v1}, LX/751;->A1R(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    :cond_57
    :goto_19
    invoke-static {v4, v8}, LX/CX9;->A00(LX/1y0;LX/CX9;)V

    goto/16 :goto_14

    :cond_58
    invoke-interface {v13}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C7Y()Ljava/lang/String;

    move-result-object v13

    iget-object v10, v8, LX/CX9;->A07:LX/Bbi;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v10, 0x6

    new-instance v11, LX/lrM;

    invoke-direct {v11, v10, v8, v7}, LX/lrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v10, 0x7f08243c

    const v7, 0x7f040796

    invoke-static {v12, v13, v11, v10, v7}, LX/D1C;->A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;LX/LEL;II)V

    goto :goto_19

    :cond_59
    instance-of v7, v5, LX/DB7;

    if-eqz v7, :cond_61

    move-object v7, v5

    check-cast v7, LX/DB7;

    iget-object v7, v7, LX/DB7;->A00:LX/mNc;

    if-eqz v7, :cond_48

    invoke-interface {v7}, LX/mNc;->C6l()Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    move-result-object v8

    if-eqz v8, :cond_48

    invoke-interface {v8}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v7

    if-eqz v7, :cond_5f

    invoke-interface {v8}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v7

    if-eqz v7, :cond_5a

    invoke-interface {v7}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v7

    if-eqz v7, :cond_5a

    invoke-interface {v7}, Lcom/instagram/api/schemas/TrackData;->BYy()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_5b

    :cond_5a
    move-object/from16 v17, v15

    :cond_5b
    invoke-interface {v8}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v7

    if-eqz v7, :cond_5c

    invoke-interface {v7}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v7

    if-eqz v7, :cond_5c

    invoke-interface {v7}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_5d

    :cond_5c
    move-object/from16 v18, v15

    :cond_5d
    iget-object v7, v4, LX/1y0;->A0C:Ljava/lang/String;

    invoke-static {v7, v1}, LX/CWF;->A01(Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v19

    invoke-interface {v8}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v7

    if-eqz v7, :cond_5e

    invoke-interface {v7}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v7

    if-eqz v7, :cond_5e

    invoke-interface {v7}, Lcom/instagram/api/schemas/TrackData;->DeS()Z

    move-result v20

    :goto_1a
    invoke-interface {v8}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->C6m()LX/V7m;

    move-result-object v8

    sget-object v7, LX/V7m;->A05:LX/V7m;

    invoke-static {v8, v7}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    iget-object v7, v4, LX/1y0;->A05:LX/5Sl;

    move-object/from16 v16, v6

    move-object/from16 v22, v7

    invoke-virtual/range {v16 .. v22}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setSpotifyMusicBubbleContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZLX/5Sl;)V

    goto/16 :goto_14

    :cond_5e
    const/16 v20, 0x0

    goto :goto_1a

    :cond_5f
    invoke-interface {v8}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->C6m()LX/V7m;

    move-result-object v11

    sget-object v10, LX/V7m;->A09:LX/V7m;

    iget-object v7, v4, LX/1y0;->A0C:Ljava/lang/String;

    invoke-static {v7, v1}, LX/CWF;->A01(Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    iget-object v7, v4, LX/1y0;->A05:LX/5Sl;

    if-ne v11, v10, :cond_60

    invoke-virtual {v6, v8, v3, v7}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setSpotifyNotPlayingBubbleContent(Ljava/lang/CharSequence;ZLX/5Sl;)V

    goto/16 :goto_14

    :cond_60
    invoke-virtual {v6, v8, v1, v7}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setSpotifyNotPlayingBubbleContent(Ljava/lang/CharSequence;ZLX/5Sl;)V

    goto/16 :goto_14

    :cond_61
    instance-of v7, v5, LX/EyP;

    if-eqz v7, :cond_63

    iget-object v7, v4, LX/1y0;->A02:LX/mNc;

    if-eqz v7, :cond_62

    invoke-interface {v7}, LX/mNc;->C3E()Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    move-result-object v7

    if-eqz v7, :cond_62

    invoke-interface {v7}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_62

    move-object v10, v7

    :cond_62
    iget-object v7, v4, LX/1y0;->A0C:Ljava/lang/String;

    invoke-static {v7, v1}, LX/CWF;->A01(Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    iget-object v7, v4, LX/1y0;->A05:LX/5Sl;

    invoke-virtual {v6, v10, v8, v7}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setWatchingBubbleContent(Ljava/lang/String;Ljava/lang/CharSequence;LX/5Sl;)V

    goto/16 :goto_14

    :cond_63
    if-eqz v12, :cond_65

    iget-object v7, v4, LX/1y0;->A02:LX/mNc;

    if-eqz v7, :cond_64

    invoke-interface {v7}, LX/mNc;->Boq()Lcom/instagram/api/schemas/GIFNoteResponseInfo;

    move-result-object v11

    :cond_64
    invoke-static {v4, v8}, LX/CX9;->A00(LX/1y0;LX/CX9;)V

    if-eqz v11, :cond_48

    invoke-static {v13}, LX/177;->A1Z(LX/mWj;)Z

    move-result v7

    invoke-virtual {v6, v11, v7}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0H(Lcom/instagram/api/schemas/GIFNoteResponseInfo;Z)V

    goto/16 :goto_14

    :cond_65
    instance-of v7, v5, LX/Q2D;

    if-eqz v7, :cond_48

    iget-object v7, v4, LX/1y0;->A0C:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setUnsupportedBubbleContent(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_66
    if-nez v9, :cond_67

    iget-object v13, v10, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A01:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    const-string v4, "note_avatar_view"

    iput-object v4, v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Ljava/lang/String;

    iput-boolean v1, v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0U:Z

    :cond_67
    iget-object v14, v10, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A01:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_68
    if-eqz v14, :cond_6a

    invoke-virtual {v6}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getBubbleLikeViewStubber()LX/KaG;

    move-result-object v9

    invoke-interface {v9, v11}, LX/KaG;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getPogLikeViewStubber()LX/KaG;

    move-result-object v9

    invoke-interface {v9, v3}, LX/KaG;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getPogLikeViewStubber()LX/KaG;

    move-result-object v9

    invoke-interface {v9}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v13

    const/high16 v14, 0x40400000    # 3.0f

    if-eqz v15, :cond_69

    const/high16 v14, -0x3f400000    # -6.0f

    :cond_69
    invoke-static {v4, v14}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v9

    float-to-int v9, v9

    iput v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v4, v14}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v13, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto/16 :goto_12

    :cond_6a
    invoke-virtual {v6}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getPogLikeViewStubber()LX/KaG;

    move-result-object v4

    invoke-interface {v4, v11}, LX/KaG;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getBubbleLikeViewStubber()LX/KaG;

    move-result-object v4

    invoke-interface {v4, v3}, LX/KaG;->setVisibility(I)V

    goto/16 :goto_12

    :cond_6b
    const/4 v14, 0x0

    goto/16 :goto_11
.end method
