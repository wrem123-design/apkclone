.class public final LX/KB9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

.field public final synthetic A01:LX/0nO;

.field public final synthetic A02:LX/71m;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;LX/0nO;LX/71m;ZZ)V
    .locals 0

    iput-boolean p4, p0, LX/KB9;->A04:Z

    iput-object p3, p0, LX/KB9;->A02:LX/71m;

    iput-boolean p5, p0, LX/KB9;->A03:Z

    iput-object p2, p0, LX/KB9;->A01:LX/0nO;

    iput-object p1, p0, LX/KB9;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/KB9;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/KB9;->A02:LX/71m;

    iget-object v0, v1, LX/71m;->A01:LX/2sP;

    invoke-static {p1, v0, v1}, LX/71m;->A02(Landroid/view/View;LX/2sP;LX/71m;)V

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p0, LX/KB9;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/KB9;->A02:LX/71m;

    iget-object v0, v0, LX/71m;->A0O:LX/6FQ;

    invoke-virtual {v0}, LX/6FQ;->A01()V

    return v2

    :cond_2
    iget-object v0, p0, LX/KB9;->A01:LX/0nO;

    iget-object v3, v0, LX/0nO;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/Acw;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/Acw;->A01(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/AbW;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/KB9;->A02:LX/71m;

    iget-object v5, v2, LX/71m;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/71m;->A0E:LX/AHT;

    iget-object v6, p0, LX/KB9;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iget-object v0, v2, LX/71m;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-static {v3}, LX/Acw;->A01(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v7

    const/4 v0, 0x2

    new-instance v8, LX/KiT;

    invoke-direct {v8, v2, v0}, LX/KiT;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    new-instance v3, LX/Ob9;

    invoke-direct/range {v3 .. v10}, LX/Ob9;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Lcom/instagram/ui/emoji/Emoji;LX/LeN;IZ)V

    return v10
.end method
