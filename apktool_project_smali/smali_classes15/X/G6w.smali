.class public final LX/G6w;
.super LX/NH3;
.source ""


# instance fields
.field public A00:LX/5Ng;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

.field public final A06:LX/Lqn;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Lqn;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 4

    invoke-static {p2, p1, p4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/G6w;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/G6w;->A01:Landroid/view/View;

    iput-object p4, p0, LX/G6w;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/G6w;->A06:LX/Lqn;

    iput-object p5, p0, LX/G6w;->A08:Ljava/lang/ref/WeakReference;

    const v0, 0x7f0b2dfa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/G6w;->A02:Landroid/view/View;

    const v0, 0x7f0b2dce    # 1.8500052E38f

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iput-object v2, p0, LX/G6w;->A05:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    const v0, 0x7f0b2df5

    invoke-static {p1, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/G6w;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v1, 0x30

    new-instance v0, LX/lBC;

    invoke-direct {v0, p0, v1}, LX/lBC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/G6w;->A09:LX/Bbi;

    invoke-virtual {v2, p2}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0I(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v2, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0E:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    iget-object v3, v0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A01:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    const-string v0, "self_note_view"

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Ljava/lang/String;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81100f00005e2eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0U:Z

    return-void
.end method
