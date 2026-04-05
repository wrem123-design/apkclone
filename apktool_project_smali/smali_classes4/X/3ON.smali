.class public final LX/3ON;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/drawable/Drawable;

.field public final synthetic A04:Landroid/graphics/drawable/Drawable;

.field public final synthetic A05:LX/8jj;

.field public final synthetic A06:LX/8jj;

.field public final synthetic A07:LX/7AU;

.field public final synthetic A08:LX/3OJ;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/8jj;LX/8jj;LX/7AU;LX/3OJ;IIIZZ)V
    .locals 1

    iput-object p6, p0, LX/3ON;->A08:LX/3OJ;

    iput p7, p0, LX/3ON;->A01:I

    iput-object p1, p0, LX/3ON;->A04:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/3ON;->A03:Landroid/graphics/drawable/Drawable;

    iput-boolean p10, p0, LX/3ON;->A09:Z

    iput-object p3, p0, LX/3ON;->A06:LX/8jj;

    iput-object p4, p0, LX/3ON;->A05:LX/8jj;

    iput-boolean p11, p0, LX/3ON;->A0A:Z

    iput p8, p0, LX/3ON;->A02:I

    iput p9, p0, LX/3ON;->A00:I

    iput-object p5, p0, LX/3ON;->A07:LX/7AU;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v15, v2, LX/3ON;->A08:LX/3OJ;

    sget-object v0, LX/3OJ;->A0E:LX/3OK;

    iget-boolean v0, v15, LX/3OJ;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v4, v15, LX/3OJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1FM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v15, LX/3OJ;->A04:LX/8jV;

    invoke-virtual {v1}, LX/8jV;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3SK;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2Ov;->A0C:LX/2Ov;

    invoke-virtual {v0, v1, v4}, LX/2Ov;->A06(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const v0, 0x7f0b39ad

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v12, Landroid/widget/SeekBar;

    iget-object v0, v15, LX/3OJ;->A03:LX/8jj;

    iget-object v0, v0, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v15, LX/3OJ;->A02:LX/8jj;

    iget-object v0, v0, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget v4, v2, LX/3ON;->A01:I

    iget-object v9, v2, LX/3ON;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v8, v2, LX/3ON;->A03:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/3OJ;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "clips_attached_scrubber_view_tag"

    invoke-virtual {v12, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xf

    new-instance v0, LX/77K;

    invoke-direct {v0, v15, v1}, LX/77K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, v2, LX/3ON;->A09:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b4253

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v7, v2, LX/3ON;->A07:LX/7AU;

    iget-boolean v6, v2, LX/3ON;->A0A:Z

    const v0, 0x7f0802eb

    invoke-static {v7, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x69296e9d

    invoke-static {v1, v10, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-static {v10, v7, v5}, LX/3OJ;->A01(Landroid/view/View;LX/ncA;Z)V

    const v0, 0x7f0b39b4

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v7, v6}, LX/3OJ;->A01(Landroid/view/View;LX/ncA;Z)V

    :goto_0
    iget-object v0, v15, LX/3OJ;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    iget-boolean v0, v15, LX/3OJ;->A0C:Z

    xor-int/lit8 v20, v0, 0x1

    iget-object v13, v2, LX/3ON;->A06:LX/8jj;

    iget-object v14, v2, LX/3ON;->A05:LX/8jj;

    iget-boolean v3, v2, LX/3ON;->A0A:Z

    iget v1, v2, LX/3ON;->A02:I

    iget v0, v2, LX/3ON;->A00:I

    new-instance v16, LX/3br;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/3SI;

    move/from16 v19, v1

    move/from16 v21, v3

    move/from16 v17, v4

    move/from16 v18, v0

    invoke-direct/range {v7 .. v21}, LX/3SI;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/widget/SeekBar$OnSeekBarChangeListener;Landroid/widget/SeekBar;LX/8jj;LX/8jj;LX/3OJ;LX/3br;IIIZZ)V

    invoke-virtual {v12, v7}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/16 v0, 0xc

    new-instance v1, LX/C7C;

    invoke-direct {v1, v12, v0}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    :goto_1
    check-cast v1, LX/LEL;

    new-instance v0, LX/7eQ;

    invoke-direct {v0, v1}, LX/7eQ;-><init>(LX/LEL;)V

    return-object v0

    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x2c

    new-instance v1, LX/HB3;

    invoke-direct {v1, v0}, LX/HB3;-><init>(I)V

    goto :goto_1
.end method
