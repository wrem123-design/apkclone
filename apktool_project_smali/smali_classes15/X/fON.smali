.class public final LX/fON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxy;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:LX/llQ;

.field public A01:LX/lu2;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/SeekBar;

.field public final A08:Landroid/widget/TextView;

.field public final A09:LX/Ptg;

.field public final A0A:LX/lyi;

.field public final A0B:LX/9SU;

.field public final A0C:LX/LkP;

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:LX/VWN;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Qek;LX/lyi;LX/VWN;LX/4Xz;II)V
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v3, p1

    move-object/from16 v12, p2

    invoke-static {v0, v3, v12}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/fON;->A05:Landroid/view/View;

    iput-object v12, v2, LX/fON;->A0F:Lcom/instagram/common/session/UserSession;

    move/from16 v4, p7

    iput v4, v2, LX/fON;->A0D:I

    move/from16 v1, p8

    iput v1, v2, LX/fON;->A0E:I

    move-object/from16 v5, p5

    iput-object v5, v2, LX/fON;->A0G:LX/VWN;

    move-object/from16 v1, p4

    iput-object v1, v2, LX/fON;->A0A:LX/lyi;

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v12}, LX/7hP;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    const-string v15, "BottomSheetMusicPlayerController"

    move-object/from16 v13, p3

    move-object/from16 v14, p6

    move/from16 v17, v0

    invoke-static/range {v11 .. v17}, LX/4YA;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;Ljava/lang/String;ZZ)LX/LkP;

    move-result-object v1

    if-eqz p5, :cond_0

    invoke-interface {v1}, LX/LkP;->DJ3()F

    move-result v0

    iput v0, v5, LX/VWN;->A00:F

    :cond_0
    iput-object v1, v2, LX/fON;->A0C:LX/LkP;

    const/16 v0, 0x23

    new-instance v7, LX/GrD;

    invoke-direct {v7, v2, v0}, LX/GrD;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v2, LX/fON;->A09:LX/Ptg;

    invoke-static {v11}, LX/203;->A01(Landroid/content/Context;)I

    move-result v10

    iput v10, v2, LX/fON;->A04:I

    invoke-static {v11}, LX/229;->A00(Landroid/content/Context;)I

    move-result v9

    iput v9, v2, LX/fON;->A03:I

    const v0, 0x7f130e4c

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/fON;->A0I:Ljava/lang/String;

    const v0, 0x7f130e4b

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/fON;->A0H:Ljava/lang/String;

    const v0, 0x7f0b2f02

    invoke-static {v3, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    iput-object v8, v2, LX/fON;->A06:Landroid/widget/ImageView;

    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/9SQ;

    invoke-direct {v5, v0}, LX/9SQ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, LX/9SQ;->A01()V

    const v0, 0x7f082a64

    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/9SQ;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701ef

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/9SQ;->A04(I)V

    invoke-virtual {v5, v10}, LX/9SQ;->A03(I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/9SQ;->A04:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/9SQ;->A00()LX/9SU;

    move-result-object v0

    iput-object v0, v2, LX/fON;->A0B:LX/9SU;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v8, v6}, LX/B6D;->A0W(Landroid/view/View;Z)LX/5b7;

    move-result-object v0

    iput-object v7, v0, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v0}, LX/5b7;->A00()LX/5bD;

    const v0, 0x7f0b43fd

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, v2, LX/fON;->A07:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    const v0, 0x7f0b43fe

    invoke-static {v3, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/fON;->A08:Landroid/widget/TextView;

    return-void
.end method

.method public static final A00(LX/fON;)V
    .locals 3

    iget-object v2, p0, LX/fON;->A0C:LX/LkP;

    iget-object v0, p0, LX/fON;->A07:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iget v0, p0, LX/fON;->A0E:I

    add-int/2addr v1, v0

    invoke-interface {v2, v1}, LX/LkP;->seekTo(I)V

    invoke-interface {v2}, LX/LkP;->Fev()V

    return-void
.end method

.method public static final A01(LX/fON;)V
    .locals 4

    iget-object v0, p0, LX/fON;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/fON;->A01:LX/lu2;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/lu2;->GP1()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/fON;->A01:LX/lu2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/lu2;->Cou()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/fON;->A01:LX/lu2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lu2;->Cou()Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-static {v3, v2}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/fON;->A00:LX/llQ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/llQ;->CGs()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v1

    const v0, 0x7f1351e5

    if-eqz v1, :cond_3

    :cond_2
    const v0, 0x7f1351cc

    :cond_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static final A02(LX/fON;LX/9SS;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, LX/fON;->A06:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/fON;->A0H:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/fON;->A0B:LX/9SU;

    invoke-virtual {v0, p1}, LX/9SU;->A04(LX/9SS;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/fON;->A0I:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final A03(LX/fON;Z)V
    .locals 5

    iget-object v1, p0, LX/fON;->A06:Landroid/widget/ImageView;

    const v0, 0x7b77ae95

    invoke-static {v1, v0, p1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v0, p0, LX/fON;->A0B:LX/9SU;

    invoke-virtual {v0, p1}, LX/9SU;->A05(Z)V

    iget-object v4, p0, LX/fON;->A07:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz p1, :cond_4

    iget v0, p0, LX/fON;->A04:I

    :goto_0
    invoke-static {v1, v0}, LX/AuE;->A1G(Landroid/graphics/drawable/Drawable;I)V

    const v0, -0x539c8c7c

    invoke-static {v4, v0, p1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v3, p0, LX/fON;->A08:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    if-eqz p1, :cond_3

    iget v0, p0, LX/fON;->A04:I

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v2, p0, LX/fON;->A05:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    sget-object v0, LX/2L3;->A00:LX/2L3;

    invoke-virtual {v0, v1}, LX/2L3;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    sget-object v0, LX/9SS;->A03:LX/9SS;

    invoke-static {p0, v0}, LX/fON;->A02(LX/fON;LX/9SS;)V

    return-void

    :cond_2
    const/16 v0, 0xb

    new-instance v1, LX/amR;

    invoke-direct {v1, p0, v0}, LX/amR;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_3
    iget v0, p0, LX/fON;->A03:I

    goto :goto_1

    :cond_4
    iget v0, p0, LX/fON;->A03:I

    goto :goto_0
.end method

.method public static final A04(LX/fON;)Z
    .locals 2

    iget-object v1, p0, LX/fON;->A00:LX/llQ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/fON;->A01:LX/lu2;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/llQ;->CGs()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/fON;->A01:LX/lu2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lu2;->GP1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/fON;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7hP;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final EUS()V
    .locals 1

    iget-object v0, p0, LX/fON;->A0A:LX/lyi;

    invoke-interface {v0}, LX/lyi;->EwH()V

    return-void
.end method

.method public final synthetic EUT(Z)V
    .locals 0

    return-void
.end method

.method public final EUU(I)V
    .locals 4

    iget v0, p0, LX/fON;->A0E:I

    sub-int/2addr p1, v0

    iget-object v1, p0, LX/fON;->A07:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-lt p1, v0, :cond_3

    iget-object v0, p0, LX/fON;->A0C:LX/LkP;

    invoke-interface {v0}, LX/LkP;->pause()V

    iget-object v0, p0, LX/fON;->A0A:LX/lyi;

    invoke-interface {v0}, LX/lyi;->EwH()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    iget-object v3, p0, LX/fON;->A0G:LX/VWN;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    iget v2, v3, LX/VWN;->A01:I

    const v0, 0x3f666666    # 0.9f

    if-ge p1, v2, :cond_1

    int-to-float v1, p1

    :goto_1
    mul-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    :goto_2
    iget-object v0, p0, LX/fON;->A0C:LX/LkP;

    invoke-interface {v0, v1}, LX/LkP;->GMm(F)V

    :cond_0
    return-void

    :cond_1
    sub-int/2addr v1, p1

    if-ge v1, v2, :cond_2

    int-to-float v1, v1

    goto :goto_1

    :cond_2
    iget v1, v3, LX/VWN;->A00:F

    goto :goto_2

    :cond_3
    sget-object v0, LX/9SS;->A04:LX/9SS;

    invoke-static {p0, v0}, LX/fON;->A02(LX/fON;LX/9SS;)V

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method public final EUV()V
    .locals 0

    return-void
.end method

.method public final EUW()V
    .locals 0

    return-void
.end method

.method public final EUX(I)V
    .locals 2

    iget v0, p0, LX/fON;->A0E:I

    sub-int/2addr p1, v0

    iget v0, p0, LX/fON;->A0D:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget-object v1, p0, LX/fON;->A07:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public final EUY()V
    .locals 0

    return-void
.end method

.method public final EUZ()V
    .locals 0

    return-void
.end method

.method public final EUa()V
    .locals 0

    return-void
.end method

.method public final EUb()V
    .locals 2

    iget-boolean v0, p0, LX/fON;->A02:Z

    if-nez v0, :cond_0

    sget-object v0, LX/9SS;->A03:LX/9SS;

    invoke-static {p0, v0}, LX/fON;->A02(LX/fON;LX/9SS;)V

    iget-object v1, p0, LX/fON;->A0A:LX/lyi;

    iget-object v0, p0, LX/fON;->A07:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-interface {v1, v0}, LX/lyi;->Ewb(I)V

    :cond_0
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    iget-object v2, p0, LX/fON;->A08:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    sget-object v1, LX/2L3;->A00:LX/2L3;

    iget-object v0, p0, LX/fON;->A07:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2L3;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v1, p0, LX/fON;->A0C:LX/LkP;

    invoke-interface {v1}, LX/LkP;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/fON;->A02:Z

    invoke-interface {v1}, LX/LkP;->pause()V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-boolean v0, p0, LX/fON;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/fON;->A00(LX/fON;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/fON;->A02:Z

    return-void
.end method
