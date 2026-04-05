.class public final LX/2z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwo;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:I

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/ViewGroup;

.field public final A0L:Lcom/instagram/common/session/UserSession;

.field public final A0M:LX/2qY;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/2qY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2z7;->A0L:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2z7;->A03:Landroid/app/Activity;

    iput-object p5, p0, LX/2z7;->A0M:LX/2qY;

    iput-object p3, p0, LX/2z7;->A0K:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f040639

    invoke-static {v1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2z7;->A02:I

    const v0, 0x7f0407f0

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/2z7;->A01:I

    const v0, 0x7f060031

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/2z7;->A0G:I

    const v0, 0x7f060063

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/2z7;->A0F:I

    const v0, 0x7f0b3895

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2z7;->A0H:Landroid/view/View;

    const v0, 0x7f0b38b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2z7;->A0J:Landroid/view/View;

    const v0, 0x7f0b389e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2z7;->A0I:Landroid/view/View;

    const/16 v1, 0x45

    new-instance v0, LX/77H;

    invoke-direct {v0, p2, v1}, LX/77H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/2z7;->A0C:LX/Bbi;

    const/16 v1, 0x42

    new-instance v0, LX/77H;

    invoke-direct {v0, p2, v1}, LX/77H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/2z7;->A09:LX/Bbi;

    const/16 v1, 0x40

    new-instance v0, LX/77H;

    invoke-direct {v0, p2, v1}, LX/77H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/2z7;->A07:LX/Bbi;

    const/16 v1, 0x41

    new-instance v0, LX/77H;

    invoke-direct {v0, p2, v1}, LX/77H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/2z7;->A08:LX/Bbi;

    const/4 v1, 0x0

    new-instance v0, LX/6Z2;

    invoke-direct {v0, p2, v1}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/2z7;->A0E:LX/Bbi;

    const/16 v1, 0x3d

    new-instance v0, LX/77H;

    invoke-direct {v0, p2, v1}, LX/77H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/2z7;->A04:LX/Bbi;

    const/16 v1, 0x44

    new-instance v0, LX/77H;

    invoke-direct {v0, p2, v1}, LX/77H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/2z7;->A0B:LX/Bbi;

    const/16 v1, 0x3e

    new-instance v0, LX/77H;

    invoke-direct {v0, p2, v1}, LX/77H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/2z7;->A05:LX/Bbi;

    const/16 v1, 0x3f

    new-instance v0, LX/77H;

    invoke-direct {v0, p2, v1}, LX/77H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/2z7;->A06:LX/Bbi;

    const/16 v1, 0x46

    new-instance v0, LX/77H;

    invoke-direct {v0, p2, v1}, LX/77H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/2z7;->A0D:LX/Bbi;

    const/16 v1, 0x43

    new-instance v0, LX/77H;

    invoke-direct {v0, p2, v1}, LX/77H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/2z7;->A0A:LX/Bbi;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)I
    .locals 4

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8206e1000011c4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const v0, 0x7f082569

    return v0

    :cond_0
    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const v0, 0x7f082487

    return v0

    :cond_1
    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const v0, 0x7f0820c8

    return v0

    :cond_2
    const v0, 0x7f082480

    return v0
.end method

.method private final A01(LX/3B8;LX/3B7;Z)Landroid/view/View;
    .locals 3

    sget-object v0, LX/3B8;->A07:LX/3B8;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/2z7;->A0J:Landroid/view/View;

    :cond_0
    return-object v2

    :pswitch_1
    iget-object v0, p0, LX/2z7;->A0A:LX/Bbi;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/2z7;->A0D:LX/Bbi;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/2z7;->A06:LX/Bbi;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/2z7;->A0B:LX/Bbi;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/2z7;->A04:LX/Bbi;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/2z7;->A0E:LX/Bbi;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/2z7;->A08:LX/Bbi;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/2z7;->A09:LX/Bbi;

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/2z7;->A07:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KaG;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz p3, :cond_0

    if-eqz v1, :cond_0

    :cond_2
    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v2, p0, LX/2z7;->A0I:Landroid/view/View;

    return-object v2

    :cond_4
    iget-object v2, p0, LX/2z7;->A0H:Landroid/view/View;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_9
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final A02(Landroid/graphics/drawable/ShapeDrawable;LX/3Ne;Ljava/lang/Integer;)V
    .locals 12

    iget-object v9, p2, LX/3Ne;->A0M:[I

    array-length v1, v9

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    const/4 v3, 0x0

    move-object v7, p1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/2z7;->A0K:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/2pG;

    invoke-direct {v2, v0}, LX/2pG;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, LX/2pG;->A00()I

    move-result v0

    int-to-float v10, v0

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v8

    const/4 v11, 0x0

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-static/range {v4 .. v11}, LX/3Mj;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;[IFF)LX/AER;

    move-result-object v1

    invoke-virtual {v2}, LX/2pG;->A00()I

    move-result v0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_0
    sub-int/2addr v0, v3

    invoke-interface {v1, v0}, LX/AER;->GKk(I)V

    :cond_1
    return-void

    :cond_2
    aget v1, v9, v3

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/3Mj;->A04(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;I)V

    return-void
.end method

.method private final A03(Landroid/widget/ImageView;)V
    .locals 4

    const v0, -0x4f1f46bd

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p1, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x2d98af2f

    invoke-static {p1, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f08293a

    invoke-static {v1, v0}, LX/0q1;->A01(Landroid/content/Context;I)LX/6JE;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/2z7;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8209b5000216ccL    # 3.2108560005488535E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/C74;->Fpy(I)LX/nmA;

    invoke-virtual {v3}, LX/C74;->Fev()V

    return-void
.end method

.method private final A04(LX/KaG;LX/3Ne;Ljava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    iget v0, p2, LX/3Ne;->A04:I

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-direct {p0, v1, p2, p3}, LX/2z7;->A02(Landroid/graphics/drawable/ShapeDrawable;LX/3Ne;Ljava/lang/Integer;)V

    const v0, 0x25942a17

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final AGK(LX/3Ne;Ljava/lang/Integer;)V
    .locals 3

    iget v0, p1, LX/3Ne;->A09:I

    iput v0, p0, LX/2z7;->A02:I

    iget v0, p1, LX/3Ne;->A0A:I

    iput v0, p0, LX/2z7;->A01:I

    iget-object v0, p0, LX/2z7;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v2, :cond_0

    iget v1, p0, LX/2z7;->A02:I

    iget v0, p0, LX/2z7;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04(II)V

    iget-object v0, p0, LX/2z7;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-direct {p0, v0, p1, p2}, LX/2z7;->A04(LX/KaG;LX/3Ne;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/2z7;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-direct {p0, v0, p1, p2}, LX/2z7;->A04(LX/KaG;LX/3Ne;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final GNP(LX/3B8;LX/3B7;Lkotlin/jvm/functions/Function1;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p4}, LX/2z7;->A01(LX/3B8;LX/3B7;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x15

    new-instance v0, LX/HTn;

    invoke-direct {v0, p3, v1}, LX/HTn;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Ge4(LX/3B7;Lkotlin/jvm/functions/Function1;Z)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2z7;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KaG;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    :cond_1
    instance-of v0, v2, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v2, :cond_2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v5, LX/1rm;

    invoke-direct {v5, p1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/3B7;->A0T:LX/3B7;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v6, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v4, LX/3B7;->A0U:LX/3B7;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v4, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v6, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    new-instance v0, LX/GEy;

    invoke-direct {v0, v1, p2, p0}, LX/GEy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget v1, p0, LX/2z7;->A02:I

    iget v0, p0, LX/2z7;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04(II)V

    const v0, 0x104630a7

    :goto_0
    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, LX/1rm;

    invoke-direct {v0, v4, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    new-instance v0, LX/GEy;

    invoke-direct {v0, v1, p2, p0}, LX/GEy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget v1, p0, LX/2z7;->A0G:I

    iget v0, p0, LX/2z7;->A0F:I

    invoke-static {v2, v1, v0}, LX/8Yy;->A01(Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;II)V

    return-void

    :cond_4
    const/16 v3, 0x8

    const v0, 0x77d1d0a7

    goto :goto_0
.end method

.method public final GfY(LX/3B8;LX/3B7;Z)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/2z7;->A01(LX/3B8;LX/3B7;Z)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz p3, :cond_5

    sget-object v0, LX/3B7;->A0G:LX/3B7;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/2z7;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2z7;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2z7;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    sget-object v0, LX/3B7;->A0I:LX/3B7;

    if-ne p2, v0, :cond_1

    instance-of v0, v3, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2z7;->A0K:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/2z7;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109b500003abcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, v0}, LX/2z7;->A03(Landroid/widget/ImageView;)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const v0, 0x1ce57a65

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/2z7;->A0M:LX/2qY;

    invoke-virtual {v0, p1, p2, p3}, LX/2qY;->A00(LX/3B8;LX/3B7;Z)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/2z7;->A00:Z

    const v1, 0x7f082080

    if-eqz v0, :cond_4

    const v1, 0x7f08207b

    :cond_4
    move-object v0, v3

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_5
    const/16 v1, 0x8

    goto :goto_1
.end method
