.class public final LX/Ogc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QA8;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Typeface;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View$OnClickListener;

.field public A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ogc;->A06:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/Ogc;->A05:Ljava/lang/CharSequence;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/Ogc;->A01:Landroid/graphics/Typeface;

    const/4 v0, -0x1

    iput v0, p0, LX/Ogc;->A00:I

    return-void
.end method


# virtual methods
.method public final Bu1()I
    .locals 1

    const v0, 0x7f0600bf

    return v0
.end method

.method public final Bu2()I
    .locals 1

    const/16 v0, 0xbb8

    return v0
.end method

.method public final GOj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
