.class public final LX/bBS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Com;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/08Z;

.field public A02:LX/08Z;

.field public A03:LX/YBg;

.field public A04:Ljava/lang/Integer;

.field public A05:LX/Bbi;


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/1rm;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v4, v1, :cond_0

    if-eq v0, v1, :cond_1

    const-wide v0, 0x4056800000000000L    # 90.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_0
    if-eq v0, v1, :cond_2

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    goto :goto_1

    :cond_1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-wide v0, 0x405b800000000000L    # 110.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    goto :goto_0
.end method


# virtual methods
.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/0de;->A05:LX/08Z;

    iget-object v0, p0, LX/bBS;->A02:LX/08Z;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/bBS;->A01:LX/08Z;

    invoke-virtual {p1, v0}, LX/0de;->A0A(LX/08Z;)V

    invoke-virtual {p1}, LX/0de;->A02()V

    :goto_0
    invoke-virtual {p1}, LX/0de;->A05()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/bBS;->A02:LX/08Z;

    invoke-virtual {p1, v0}, LX/0de;->A0A(LX/08Z;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/bBS;->A03:LX/YBg;

    iget-object v1, p0, LX/bBS;->A04:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/YBg;->A00:Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;

    invoke-static {v1}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A02(Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;)LX/J0T;

    move-result-object v0

    invoke-virtual {v0}, LX/J0T;->A01()V

    invoke-static {v1}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A01(Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;)LX/J1R;

    move-result-object v0

    iget-object v0, v0, LX/J1R;->A09:LX/Bbi;

    invoke-static {v0}, LX/BQb;->A1S(LX/Bbi;)V

    iget-object v1, v1, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v4, v0

    iget-object v1, p1, LX/0de;->A05:LX/08Z;

    iget-object v0, p0, LX/bBS;->A01:LX/08Z;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, LX/bBS;->A04:Ljava/lang/Integer;

    if-eq v0, v2, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/bBS;->A00:Landroid/view/View;

    const v0, -0x590f818b

    :goto_1
    invoke-static {v1, v4, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_0
    const-wide v2, 0x3fc3333333333333L    # 0.15

    float-to-double v0, v4

    mul-double/2addr v0, v2

    double-to-float v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v2, v0

    iget-object v1, p0, LX/bBS;->A00:Landroid/view/View;

    const v0, -0x41e8d377

    invoke-static {v1, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, 0x2098080a

    invoke-static {v1, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    return-void

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/bBS;->A00:Landroid/view/View;

    const v0, 0x437f09df

    goto :goto_1

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
