.class public final LX/adV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/drawable/Drawable;

.field public final synthetic A04:LX/QvF;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/QvF;Ljava/lang/String;FIIZZ)V
    .locals 0

    iput-object p2, p0, LX/adV;->A04:LX/QvF;

    iput-boolean p7, p0, LX/adV;->A07:Z

    iput p5, p0, LX/adV;->A02:I

    iput p4, p0, LX/adV;->A00:F

    iput-object p1, p0, LX/adV;->A03:Landroid/graphics/drawable/Drawable;

    iput p6, p0, LX/adV;->A01:I

    iput-boolean p8, p0, LX/adV;->A06:Z

    iput-object p3, p0, LX/adV;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    const v0, -0x57cf8ce2

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/B6D;->A0G(Ljava/lang/Object;I)I

    move-result v2

    move-object/from16 v13, p0

    iget-object v4, v13, LX/adV;->A04:LX/QvF;

    iget-object v8, v4, LX/QvF;->A00:Landroid/content/Context;

    const-string v6, "context"

    if-eqz v8, :cond_0

    sget-object v9, LX/aeY;->A00:LX/aeY;

    iget-boolean v12, v13, LX/adV;->A07:Z

    const-string v10, "New Posts"

    const/4 v11, -0x1

    new-instance v7, LX/4dB;

    invoke-direct/range {v7 .. v12}, LX/4dB;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    iget-object v0, v4, LX/QvF;->A01:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    const-string v6, "frameLayout"

    :cond_0
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v7, v0}, LX/4dB;->A05(Landroid/widget/FrameLayout;)V

    iget v0, v13, LX/adV;->A02:I

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, LX/4dB;->A02(I)V

    :cond_2
    iget v5, v13, LX/adV;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_3

    iget-object v1, v7, LX/4dB;->A02:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0x6a685609

    invoke-static {v1, v5, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_3
    iget-object v0, v13, LX/adV;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iput-object v0, v7, LX/4dB;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, LX/4dB;->A01()V

    :cond_4
    iget v1, v13, LX/adV;->A01:I

    if-lez v1, :cond_5

    iget-object v0, v4, LX/QvF;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v1

    iget v0, v7, LX/4dB;->A00:I

    if-eq v1, v0, :cond_5

    iput v1, v7, LX/4dB;->A00:I

    iget-object v0, v7, LX/4dB;->A02:Landroid/view/View;

    invoke-static {v0, v7}, LX/4dB;->A00(Landroid/view/View;LX/4dB;)V

    :cond_5
    iget-boolean v0, v13, LX/adV;->A06:Z

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/4dB;->A03:Landroid/view/animation/AnimationSet;

    :goto_0
    invoke-virtual {v7, v0}, LX/4dB;->A04(Landroid/view/animation/Animation;)V

    iget-object v1, v13, LX/adV;->A05:Ljava/lang/String;

    const v0, 0x7f0b37ab

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v14

    const-string v0, "Click to hide pill"

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v17, 0x0

    new-instance v12, LX/acx;

    move-object v15, v7

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, LX/acx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v12, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x6eb1a949

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
