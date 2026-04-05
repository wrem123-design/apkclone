.class public final LX/Q7q;
.super LX/9hw;
.source ""


# instance fields
.field public final A00:[Landroid/graphics/drawable/Drawable;

.field public final A01:[Ljava/lang/String;

.field public final A02:[Ljava/lang/String;

.field public final synthetic A03:LX/P5w;


# direct methods
.method public constructor <init>(LX/P5w;[Landroid/graphics/drawable/Drawable;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Q7q;->A03:LX/P5w;

    invoke-direct {p0}, LX/9hw;-><init>()V

    iput-object p3, p0, LX/Q7q;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, LX/Q7q;->A02:[Ljava/lang/String;

    iput-object p2, p0, LX/Q7q;->A00:[Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static A00(LX/Q7q;I)Z
    .locals 4

    iget-object p0, p0, LX/Q7q;->A03:LX/P5w;

    sget-object v0, LX/P5w;->A1L:[F

    iget-object v1, p0, LX/P5w;->A0b:LX/nmd;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/16 v0, 0x1e

    invoke-interface {v1, v0}, LX/nmd;->DaV(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/P5w;->A0b:LX/nmd;

    const/16 v0, 0x1d

    invoke-interface {v1, v0}, LX/nmd;->DaV(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    const/16 v0, 0xd

    invoke-interface {v1, v0}, LX/nmd;->DaV(I)Z

    move-result v2

    return v2

    :cond_2
    return v3
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iget-object v2, p0, LX/Q7q;->A03:LX/P5w;

    invoke-static {v2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05c7

    invoke-static {v1, p1, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/R1t;

    invoke-direct {v0, v1, v2}, LX/R1t;-><init>(Landroid/view/View;LX/P5w;)V

    return-object v0
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/R1t;

    invoke-static {p0, p2}, LX/Q7q;->A00(LX/Q7q;I)Z

    move-result v0

    iget-object v3, p1, LX/7v9;->A0I:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v1, LX/2kI;

    invoke-direct {v1, v2, v0}, LX/2kI;-><init>(II)V

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p1, LX/R1t;->A01:Landroid/widget/TextView;

    iget-object v0, p0, LX/Q7q;->A01:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Q7q;->A02:[Ljava/lang/String;

    aget-object v0, v0, p2

    iget-object v1, p1, LX/R1t;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v0, -0x925c3ee

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_1
    iget-object v0, p0, LX/Q7q;->A00:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p2

    iget-object v1, p1, LX/R1t;->A00:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const v0, 0x5f8ac3c2    # 1.9998098E19f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/2kI;

    invoke-direct {v1, v0, v0}, LX/2kI;-><init>(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x2cdd2319

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v1, 0x2

    const v0, -0x567f1a6b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x67020076

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    int-to-long v1, p1

    const v0, 0xd28c11e

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-wide v1
.end method
