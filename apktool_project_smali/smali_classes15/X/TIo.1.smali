.class public final LX/TIo;
.super LX/Iw1;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/KXM;
.implements LX/KUo;
.implements LX/LSA;


# instance fields
.field public A00:I

.field public A01:LX/CSp;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/fhL;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/fhL;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/B6D;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/TIo;->A0B:Landroid/content/Context;

    iput-object p3, p0, LX/TIo;->A0C:LX/fhL;

    iput v0, p0, LX/TIo;->A0A:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070040

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/TIo;->A06:I

    iget-object v0, p3, LX/fhL;->A00:LX/QJ0;

    iget-object v0, v0, LX/QJ0;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070067

    if-eqz v2, :cond_0

    const v0, 0x7f070017

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/TIo;->A07:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/TIo;->A03:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006e

    if-eqz v2, :cond_1

    const v0, 0x7f070017

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/TIo;->A04:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070032

    if-eqz v2, :cond_2

    const v0, 0x7f070022

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/TIo;->A05:I

    invoke-static {p1}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/TIo;->A08:I

    invoke-static {p1}, LX/021;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/TIo;->A09:I

    const/16 v1, 0x35

    new-instance v0, LX/lB4;

    invoke-direct {v0, p0, v1}, LX/lB4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/TIo;->A0D:LX/Bbi;

    const/16 v1, 0x37

    new-instance v0, LX/lB4;

    invoke-direct {v0, p0, v1}, LX/lB4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/TIo;->A0F:LX/Bbi;

    const/16 v1, 0x36

    new-instance v0, LX/lB4;

    invoke-direct {v0, p0, v1}, LX/lB4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/TIo;->A0E:LX/Bbi;

    const/16 v1, 0xf

    new-instance v0, LX/lqK;

    invoke-direct {v0, v1, p0, p2}, LX/lqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/TIo;->A0G:LX/Bbi;

    invoke-static {p0}, LX/TIo;->A00(LX/TIo;)V

    return-void
.end method

.method public static final A00(LX/TIo;)V
    .locals 11

    iget-object v5, p0, LX/TIo;->A0C:LX/fhL;

    iget-object v0, v5, LX/fhL;->A00:LX/QJ0;

    iget-object v0, v0, LX/QJ0;->A05:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v9

    iget-object v0, v5, LX/fhL;->A00:LX/QJ0;

    iget-object v0, v0, LX/QJ0;->A09:Ljava/lang/String;

    invoke-static {v0, v6}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, LX/TIo;->A0D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v9, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v4, p0, LX/TIo;->A0E:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/J1T;

    invoke-virtual {v5}, LX/fhL;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_11

    invoke-virtual {v5}, LX/fhL;->A03()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v3, LX/J1T;->A00:LX/3l7;

    invoke-virtual {v0, v1}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J1T;

    iget-object v0, v1, LX/J1T;->A00:LX/3l7;

    invoke-virtual {v0, v2}, LX/3l7;->A0a(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v4, p0, LX/TIo;->A0G:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/J2I;

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/high16 v0, -0x1000000

    const/4 v2, 0x1

    if-ne v9, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, v7, LX/J2I;->A0O:LX/IVC;

    iput v9, v0, LX/IVC;->A01:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-ne v9, v3, :cond_10

    iget v1, v7, LX/J2I;->A0E:I

    :goto_1
    iget-object v0, v7, LX/J2I;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v2, :cond_f

    const/4 v0, -0x1

    :goto_2
    iput v0, v7, LX/J2I;->A06:I

    if-nez v2, :cond_2

    iget v3, v7, LX/J2I;->A0F:I

    :cond_2
    iput v3, v7, LX/J2I;->A05:I

    invoke-static {v7}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, v7}, LX/J2I;->A00(Landroid/graphics/Rect;LX/J2I;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v3, p0, LX/TIo;->A01:LX/CSp;

    const/4 v9, 0x0

    if-eqz v3, :cond_e

    iget-object v0, v3, LX/CSp;->A00:Lcom/instagram/user/model/User;

    :goto_3
    const-string v10, "Required value was null."

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J2I;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/TIo;->A01:LX/CSp;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/CSp;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_13

    iget-object v7, v1, LX/J2I;->A0N:LX/S7a;

    iget-object v2, v7, LX/S7a;->A03:LX/J2a;

    invoke-static {}, LX/031;->A0m()V

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/BRD;->A0Y(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1uc;->EAv(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ak;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v0}, LX/4ak;->A01()V

    :cond_3
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J2I;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/J2I;->A0N:LX/S7a;

    iget-object v0, v1, LX/S7a;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_b

    iput-object v2, v1, LX/S7a;->A05:Ljava/lang/Integer;

    iput-object v9, v1, LX/S7a;->A06:Ljava/lang/Integer;

    iget-object v0, v1, LX/S7a;->A01:LX/0de;

    invoke-virtual {v0}, LX/0de;->A02()V

    :goto_4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/J2I;

    iget-object v0, p0, LX/TIo;->A01:LX/CSp;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/CSp;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/AuE;->A04(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v5}, LX/fhL;->A02()I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_9

    :goto_5
    iget-boolean v2, v7, LX/J2I;->A0A:Z

    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v7, LX/J2I;->A0B:Z

    iput-boolean v8, v7, LX/J2I;->A0A:Z

    iput v1, v7, LX/J2I;->A03:F

    if-nez v2, :cond_5

    iget-object v0, v7, LX/J2I;->A0L:LX/0de;

    invoke-virtual {v0}, LX/0de;->A04()V

    :cond_5
    :goto_6
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/CSp;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_6

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J2I;

    iget-object v0, p0, LX/TIo;->A01:LX/CSp;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/CSp;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/AuE;->A04(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_12

    :goto_7
    invoke-virtual {v2, v1}, LX/J2I;->A01(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_6
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J2I;

    iget-object v0, v5, LX/fhL;->A00:LX/QJ0;

    iget-object v0, v0, LX/QJ0;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LX/fhL;->A04()Z

    move-result v0

    if-nez v0, :cond_7

    const v1, 0x3d4ccccd    # 0.05f

    goto :goto_7

    :cond_7
    invoke-virtual {v5}, LX/fhL;->A04()Z

    move-result v0

    if-nez v0, :cond_8

    const v1, 0x3dcccccd    # 0.1f

    goto :goto_7

    :cond_8
    invoke-virtual {v5}, LX/fhL;->A01()F

    move-result v1

    goto :goto_7

    :cond_9
    invoke-virtual {v5}, LX/fhL;->A04()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, LX/fhL;->A00()F

    move-result v1

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, LX/fhL;->A02()I

    move-result v6

    invoke-virtual {v5}, LX/fhL;->A00()F

    move-result v2

    invoke-static {v9}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v0

    int-to-float v1, v6

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    add-int/lit8 v0, v6, 0x1

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto/16 :goto_5

    :cond_b
    if-eq v0, v2, :cond_4

    iput-object v0, v1, LX/S7a;->A06:Ljava/lang/Integer;

    iput-object v2, v1, LX/S7a;->A05:Ljava/lang/Integer;

    iget-object v0, v1, LX/S7a;->A01:LX/0de;

    invoke-virtual {v0}, LX/0de;->A03()V

    invoke-virtual {v0}, LX/0de;->A04()V

    goto/16 :goto_4

    :cond_c
    iget-object v0, v5, LX/fhL;->A00:LX/QJ0;

    iget-object v2, v0, LX/QJ0;->A06:Ljava/lang/String;

    if-nez v2, :cond_d

    const-string v2, "\ud83d\ude0d"

    :cond_d
    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/J2I;->A0N:LX/S7a;

    iget-object v0, v1, LX/S7a;->A04:LX/3l7;

    invoke-virtual {v0, v2}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J2I;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/J2I;->A04(Ljava/lang/Integer;)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/J2I;

    iput-boolean v6, v7, LX/J2I;->A0B:Z

    iput-boolean v6, v7, LX/J2I;->A0A:Z

    goto/16 :goto_6

    :cond_e
    move-object v0, v9

    goto/16 :goto_3

    :cond_f
    iget v0, v7, LX/J2I;->A0G:I

    goto/16 :goto_2

    :cond_10
    invoke-static {v9}, LX/1tH;->A05(I)I

    move-result v1

    goto/16 :goto_1

    :cond_11
    const-string v1, ""

    goto/16 :goto_0

    :cond_12
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/TIo;->A0D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/TIo;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/TIo;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A07()LX/UhY;
    .locals 1

    sget-object v0, LX/UhY;->A07:LX/UhY;

    return-object v0
.end method

.method public final C14()Landroid/graphics/Rect;
    .locals 1

    invoke-static {p0}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final Cwj()LX/Kn4;
    .locals 1

    iget-object v0, p0, LX/TIo;->A0C:LX/fhL;

    return-object v0
.end method

.method public final D2s()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x447

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/TIo;->A0C:LX/fhL;

    iget-object v0, v0, LX/fhL;->A00:LX/QJ0;

    iget-object v0, v0, LX/QJ0;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "\ud83d\ude0d"

    :cond_0
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/TIo;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/TIo;->A0F:LX/Bbi;

    invoke-static {p1, v0}, LX/BQb;->A0u(Landroid/graphics/Canvas;LX/Bbi;)V

    :cond_0
    iget-object v0, p0, LX/TIo;->A0D:LX/Bbi;

    invoke-static {p1, v0}, LX/BQb;->A0u(Landroid/graphics/Canvas;LX/Bbi;)V

    iget-object v0, p0, LX/TIo;->A0G:LX/Bbi;

    invoke-static {p1, v0}, LX/BQb;->A0u(Landroid/graphics/Canvas;LX/Bbi;)V

    iget-object v0, p0, LX/TIo;->A0C:LX/fhL;

    invoke-virtual {v0}, LX/fhL;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/TIo;->A0E:LX/Bbi;

    invoke-static {p1, v0}, LX/BQb;->A0u(Landroid/graphics/Canvas;LX/Bbi;)V

    :cond_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    iget v1, p0, LX/TIo;->A00:I

    if-gtz v1, :cond_0

    iget-object v0, p0, LX/TIo;->A0G:LX/Bbi;

    invoke-static {v0}, LX/121;->A0S(LX/Bbi;)I

    move-result v2

    iget-object v0, p0, LX/TIo;->A0C:LX/fhL;

    invoke-virtual {v0}, LX/fhL;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/TIo;->A07:I

    add-int/2addr v1, v2

    iget v0, p0, LX/TIo;->A04:I

    :goto_0
    add-int/2addr v1, v0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/TIo;->A0E:LX/Bbi;

    invoke-static {v0}, LX/121;->A0S(LX/Bbi;)I

    move-result v0

    iget v1, p0, LX/TIo;->A06:I

    add-int/2addr v1, v0

    iget v0, p0, LX/TIo;->A08:I

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    iget v0, p0, LX/TIo;->A03:I

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/TIo;->A0A:I

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TIo;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J2I;

    invoke-virtual {v0, p1, p2}, LX/J2I;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v0, p1, p3

    div-int/lit8 v5, v0, 0x2

    add-int/2addr p2, p4

    div-int/lit8 v7, p2, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    div-int/lit8 v0, v8, 0x2

    sub-int v6, v7, v0

    add-int/2addr v7, v0

    iget-object v0, p0, LX/TIo;->A0D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1, v6, p3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/TIo;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v3, p0, LX/TIo;->A09:I

    sub-int v2, p1, v3

    sub-int v1, v6, v3

    add-int v0, p3, v3

    add-int/2addr v3, v7

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, LX/TIo;->A0G:LX/Bbi;

    invoke-static {v2}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v3, p0, LX/TIo;->A05:I

    add-int/2addr p1, v3

    invoke-static {v2}, LX/121;->A0S(LX/Bbi;)I

    move-result v0

    sub-int v1, v7, v0

    iget-object v0, p0, LX/TIo;->A0C:LX/fhL;

    invoke-virtual {v0}, LX/fhL;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/TIo;->A04:I

    :goto_0
    sub-int/2addr v1, v0

    sub-int/2addr p3, v3

    sub-int/2addr v7, v0

    invoke-virtual {v4, p1, v1, p3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/TIo;->A0C:LX/fhL;

    invoke-virtual {v0}, LX/fhL;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/TIo;->A03:I

    sub-int/2addr v8, v1

    iget v0, p0, LX/TIo;->A08:I

    sub-int/2addr v8, v0

    invoke-static {v2}, LX/121;->A0S(LX/Bbi;)I

    move-result v0

    sub-int/2addr v8, v0

    sub-int/2addr v8, v1

    iget-object v4, p0, LX/TIo;->A0E:LX/Bbi;

    invoke-static {v4}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v4}, LX/BQb;->A09(LX/Bbi;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v2, v5, v0

    iget v1, p0, LX/TIo;->A06:I

    add-int/2addr v1, v6

    invoke-static {v4}, LX/BQb;->A09(LX/Bbi;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    add-int v0, v1, v8

    invoke-virtual {v3, v2, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/TIo;->A03:I

    goto :goto_0
.end method
