.class public final LX/ked;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final synthetic A02:LX/QT9;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;LX/QT9;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/ked;->A02:LX/QT9;

    iput-object p2, p0, LX/ked;->A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object p1, p0, LX/ked;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    iput-object p4, p0, LX/ked;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v3, p0

    iget-object v4, v3, LX/ked;->A02:LX/QT9;

    iget-object v0, v4, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107d500072d48L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    xor-int/lit8 v13, v6, 0x1

    sget-object v7, LX/Zqe;->A00:LX/Zqe;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v3, LX/ked;->A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v10, v3, LX/ked;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    iget-object v0, v4, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8207d500081382L

    invoke-static {v5, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v11

    iget-object v0, v4, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8207d500091383L

    invoke-static {v5, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v12

    invoke-virtual/range {v7 .. v13}, LX/Zqe;->A01(Landroid/content/Context;Landroid/widget/ImageView;Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;IIZ)V

    if-nez v6, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    iget-object v0, v4, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v0, v3, LX/ked;->A03:Ljava/lang/String;

    const/16 v16, 0x1

    move-object v11, v7

    move-object v13, v10

    move-object v15, v0

    invoke-virtual/range {v11 .. v16}, LX/Zqe;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/HYl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v0, 0x3978704d

    invoke-static {v9, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method
