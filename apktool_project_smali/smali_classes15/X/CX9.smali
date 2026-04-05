.class public final LX/CX9;
.super LX/7v9;
.source ""


# instance fields
.field public A00:LX/5NL;

.field public final A01:Landroid/view/View;

.field public final A02:LX/0Zh;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:LX/KaG;

.field public final A05:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:Z

.field public final A09:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A0A:LX/CX4;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/CX4;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iput-object p3, p0, LX/CX9;->A0A:LX/CX4;

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/CX9;->A09:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0b2dfa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, LX/CX9;->A01:Landroid/view/View;

    const/16 v1, 0x19

    new-instance v0, LX/ljz;

    invoke-direct {v0, p0, v1}, LX/ljz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/CX9;->A07:LX/Bbi;

    iget-object v2, p3, LX/CX4;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x811115000461e2L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/CX9;->A08:Z

    const/16 v1, 0x18

    new-instance v0, LX/ljz;

    invoke-direct {v0, p0, v1}, LX/ljz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/CX9;->A06:LX/Bbi;

    const v0, 0x7f0b2dce    # 1.8500052E38f

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iput-object v3, p0, LX/CX9;->A05:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    const v0, 0x7f0b2df5

    invoke-static {p1, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/CX9;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3aee

    invoke-static {v5, v0, v4}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/CX9;->A04:LX/KaG;

    const/4 v1, 0x2

    new-instance v0, LX/CYD;

    invoke-direct {v0, v1, p0, p3}, LX/CYD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/CX9;->A02:LX/0Zh;

    new-instance v0, LX/CsD;

    invoke-direct {v0, p0, p3}, LX/CsD;-><init>(LX/CX9;LX/CX4;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0I(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v3, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0E:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-static {v3}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setBadgeOffset(I)V

    iget-object v0, p3, LX/CX4;->A01:LX/0jg;

    invoke-virtual {v3, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setLifecycle(LX/0jg;)V

    return-void
.end method

.method public static final A00(LX/1y0;LX/CX9;)V
    .locals 16

    move-object/from16 v3, p0

    iget-object v2, v3, LX/1y0;->A0C:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, LX/CX9;->A05:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/CWF;->A01(Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iget-boolean v0, v3, LX/1y0;->A0F:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/3dc;->A00(Ljava/lang/String;)I

    move-result v0

    const/16 p0, 0x1

    if-le v0, v1, :cond_1

    :cond_0
    const/16 p0, 0x0

    :cond_1
    iget-object v5, v3, LX/1y0;->A05:LX/5Sl;

    const/4 v7, 0x0

    const-string v13, ""

    const/16 p1, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v14, v7

    invoke-virtual/range {v4 .. v17}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0J(LX/5Sl;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FZZ)V

    return-void
.end method

.method public static final A01(LX/CX9;ZZ)V
    .locals 3

    iget-boolean v0, p0, LX/CX9;->A08:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/CX9;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    const/16 v2, 0x8

    :cond_0
    const v0, 0x4b27013f    # 1.0944831E7f

    :goto_0
    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    if-eqz p2, :cond_3

    iget-object v0, p0, LX/CX9;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070029

    invoke-static {v1, v2, v0}, LX/AuE;->A1E(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    :cond_2
    iget-object v2, p0, LX/CX9;->A05:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/CX9;->A07:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-nez p1, :cond_5

    const/16 v2, 0x8

    :cond_5
    const v0, 0x3fd9dfa9

    goto :goto_0

    :cond_6
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0P()V
    .locals 3

    iget-object v2, p0, LX/CX9;->A05:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iget-object v0, v2, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0C:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v2, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A07:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v2, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0E:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    new-instance v0, LX/36x;

    invoke-direct {v0, v1}, LX/36x;-><init>(Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/CX9;->A0A:LX/CX4;

    iget-object v1, v0, LX/CX4;->A04:LX/8aV;

    iget-object v0, p0, LX/CX9;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/8aV;->A02(Landroid/view/View;)V

    return-void
.end method
