.class public final LX/D1c;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/G6f;

.field public final A03:LX/Lqn;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/LEL;

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/G6f;LX/Lqn;Ljava/lang/String;LX/LEL;)V
    .locals 5

    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/D1c;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/D1c;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/D1c;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/D1c;->A03:LX/Lqn;

    iput-object p3, p0, LX/D1c;->A02:LX/G6f;

    iput-object p6, p0, LX/D1c;->A05:LX/LEL;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205cf00380fd3L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    iput-boolean v0, p0, LX/D1c;->A06:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 10

    move-object v1, p1

    move-object v3, p2

    invoke-static {p2, p1}, LX/205;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v6, p0, LX/D1c;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/0cR;->A05:LX/0cT;

    invoke-virtual {v0}, LX/0cT;->A00()LX/0cR;

    move-result-object v0

    invoke-static {p1}, LX/BSF;->A0F(Landroid/view/LayoutInflater;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-boolean v5, p0, LX/D1c;->A06:Z

    const v4, 0x7f0e0961

    invoke-virtual/range {v0 .. v5}, LX/0cR;->A03(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    iget-object v8, p0, LX/D1c;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/D1c;->A03:LX/Lqn;

    iget-object v0, p0, LX/D1c;->A02:LX/G6f;

    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v9

    new-instance v4, LX/G6w;

    invoke-direct/range {v4 .. v9}, LX/G6w;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Lqn;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    return-object v4
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5Ng;

    return-object v0
.end method

.method public final bridge synthetic A0J(LX/7v9;)V
    .locals 3

    check-cast p1, LX/NH3;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast p1, LX/G6w;

    iget-object v0, p1, LX/G6w;->A05:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iget-object v2, v0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0E:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/36x;

    invoke-direct {v0, v2}, LX/36x;-><init>(Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-object v1, p1, LX/G6w;->A00:LX/5Ng;

    return-void
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 14

    move-object/from16 v6, p2

    check-cast v6, LX/5Ng;

    check-cast p1, LX/NH3;

    const/4 v5, 0x0

    invoke-static {v5, v6, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, p0, LX/D1c;->A05:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v9

    check-cast p1, LX/G6w;

    iget-object v4, p1, LX/G6w;->A05:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iget-object v3, v4, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0E:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-static {v3, p1, v8}, LX/ae2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v4, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A07:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-nez v1, :cond_0

    invoke-virtual {v4}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v1

    :cond_0
    const/4 v0, 0x2

    invoke-static {v1, p1, v0}, LX/ae2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v6, p1, LX/G6w;->A00:LX/5Ng;

    iget-object v2, p1, LX/G6w;->A02:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v9, :cond_14

    const/4 v0, -0x1

    :goto_0
    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, p1, LX/G6w;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v8}, LX/0cE;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v2}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070029

    invoke-static {v1, v7, v0}, LX/AuE;->A1E(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_18

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v10, v6, LX/5Ng;->A07:Z

    if-nez v10, :cond_d

    invoke-static {v9, v8}, LX/0cE;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p1, LX/G6w;->A09:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x5fe8a34c

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_2
    :goto_1
    new-instance v7, LX/D1h;

    invoke-direct {v7, p1}, LX/D1h;-><init>(LX/G6w;)V

    invoke-static {v9, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8108a90001334fL

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v11, p1, LX/G6w;->A06:LX/Lqn;

    iget-object v0, v6, LX/5Ng;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    new-instance v0, LX/1fY;

    invoke-direct {v0, v1, v10}, LX/1fY;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-interface {v11, v0}, LX/Lqn;->FkB(LX/1fY;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0, v7}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, 0x7f040805

    invoke-virtual {v3, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A02(I)V

    iget-object v11, p1, LX/G6w;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v10, p1, LX/G6w;->A01:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137db6

    invoke-static {v1, v11, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v7, 0x7f130381

    invoke-static {v1, v2, v7}, LX/AuE;->A1D(Landroid/content/res/Resources;Landroid/view/View;I)V

    invoke-static {v10}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v11, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v6, LX/5Ng;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0L(Ljava/lang/String;)V

    iget-boolean v11, v6, LX/5Ng;->A08:Z

    iget-boolean v0, v6, LX/5Ng;->A09:Z

    const/4 v13, 0x1

    if-eqz v0, :cond_3

    const/4 v12, 0x1

    if-eqz v11, :cond_4

    :cond_3
    const/4 v12, 0x0

    :cond_4
    iget-boolean v0, v6, LX/5Ng;->A07:Z

    if-eqz v0, :cond_5

    if-nez v11, :cond_5

    if-nez v12, :cond_5

    invoke-static {v9, v8}, LX/0cE;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    iget-object v10, v6, LX/5Ng;->A02:Ljava/lang/String;

    if-eqz v10, :cond_b

    invoke-static {v9}, LX/0cE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_3
    if-nez v11, :cond_7

    if-nez v12, :cond_7

    if-nez v1, :cond_7

    if-nez v13, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v5}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A04(Landroid/graphics/drawable/Drawable;I)V

    new-instance v0, LX/36x;

    invoke-direct {v0, v3}, LX/36x;-><init>(Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_4
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v2}, LX/0ON;->A02(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/PK8;

    invoke-direct {v0, v3, v1, v5}, LX/PK8;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    return-void

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v9}, LX/BRD;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setBadgeOffset(I)V

    if-eqz v11, :cond_8

    const v0, 0x7f080311

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v3, v0, v1}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A04(Landroid/graphics/drawable/Drawable;I)V

    const/16 v1, 0xb

    :goto_5
    new-instance v0, LX/lrM;

    invoke-direct {v0, v1, v6, p1}, LX/lrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setBadgeDrawableOnClickDelegate(LX/LEL;)V

    goto :goto_4

    :cond_8
    if-eqz v12, :cond_9

    const v0, 0x7f08030f

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v3, v0, v1}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A04(Landroid/graphics/drawable/Drawable;I)V

    const/16 v1, 0xc

    goto :goto_5

    :cond_9
    if-eqz v13, :cond_a

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070051

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    const/16 v1, 0x16

    const/16 v0, 0xe

    invoke-static {v9, v10, v1, v0, v8}, LX/D2F;->A05(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A04(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_4

    :cond_a
    const v0, 0x7f080104

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v3, v0, v1}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A04(Landroid/graphics/drawable/Drawable;I)V

    const/16 v1, 0xd

    goto :goto_5

    :cond_b
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_c
    iget-object v0, v6, LX/5Ng;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    goto/16 :goto_2

    :cond_d
    iget-object v1, p1, LX/G6w;->A09:LX/Bbi;

    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v7

    const v0, 0x7177ffdc

    invoke-static {v7, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v10, :cond_f

    const v12, 0x7f082435

    const v11, 0x7f040796

    iget-object v13, v6, LX/5Ng;->A01:Ljava/lang/String;

    if-nez v13, :cond_e

    const-string v13, ""

    :cond_e
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    iget-boolean v0, v6, LX/5Ng;->A05:Z

    if-eqz v0, :cond_12

    invoke-static {v9}, LX/0cE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f1339a4

    invoke-static {v7, v13, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    :goto_6
    if-nez v13, :cond_12

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const v12, 0x7f082443

    iget-boolean v10, v6, LX/5Ng;->A04:Z

    const v11, 0x7f0407f0

    if-nez v10, :cond_10

    const v11, 0x7f040780

    :cond_10
    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f1338f0

    if-nez v10, :cond_11

    const v0, 0x7f1338f1

    :cond_11
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_12
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v7, 0xa

    new-instance v0, LX/lrM;

    invoke-direct {v0, v7, v6, p1}, LX/lrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v13, v0, v12, v11}, LX/D1C;->A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;LX/LEL;II)V

    iget-boolean v0, v6, LX/5Ng;->A06:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v6, LX/5Ng;->A04:Z

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v7

    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407f0

    :goto_7
    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v10, v7, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto/16 :goto_1

    :cond_13
    invoke-static {v1}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v7

    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407ba

    goto :goto_7

    :cond_14
    invoke-static {v2}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07018d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_0

    :cond_15
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
