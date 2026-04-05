.class public final LX/kee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

.field public final synthetic A02:LX/GXC;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;LX/GXC;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/kee;->A02:LX/GXC;

    iput-object p1, p0, LX/kee;->A00:Landroid/widget/ImageView;

    iput-object p2, p0, LX/kee;->A01:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    iput-object p4, p0, LX/kee;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v2, p0, LX/kee;->A02:LX/GXC;

    iget-object v1, v2, LX/GXC;->A0G:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-nez v1, :cond_0

    const-string v0, "profilePicNoteHeader"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x377d5b61

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v2}, LX/GXC;->A01(LX/GXC;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Ov;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/GXC;->A01(LX/GXC;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8107d500072d48L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    xor-int/lit8 v11, v4, 0x1

    sget-object v5, LX/Zqe;->A00:LX/Zqe;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, LX/kee;->A00:Landroid/widget/ImageView;

    iget-object v8, p0, LX/kee;->A01:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    invoke-static {v2}, LX/GXC;->A01(LX/GXC;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8207d500081382L

    invoke-static {v3, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v9

    invoke-static {v2}, LX/GXC;->A01(LX/GXC;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8207d500091383L

    invoke-static {v3, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v10

    invoke-virtual/range {v5 .. v11}, LX/Zqe;->A01(Landroid/content/Context;Landroid/widget/ImageView;Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;IIZ)V

    if-nez v4, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    sget-object v0, LX/Zqe;->A00:LX/Zqe;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, LX/GXC;->A01(LX/GXC;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/kee;->A01:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    iget-object v4, p0, LX/kee;->A03:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/Zqe;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/HYl;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/kee;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method
