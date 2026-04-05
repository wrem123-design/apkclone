.class public final LX/bQp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:LX/bh9;

.field public final A02:LX/bh9;

.field public final A03:LX/bh9;

.field public final A04:LX/bh9;

.field public final A05:LX/bh9;

.field public final A06:LX/bh9;

.field public final A07:LX/bh9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f040960

    const-class v0, LX/PR9;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/4jJ;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    sget-object v0, LX/4iP;->A0I:[I

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/bh9;->A00(Landroid/content/Context;I)LX/bh9;

    move-result-object v0

    iput-object v0, p0, LX/bQp;->A01:LX/bh9;

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/bh9;->A00(Landroid/content/Context;I)LX/bh9;

    move-result-object v0

    iput-object v0, p0, LX/bQp;->A02:LX/bh9;

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/bh9;->A00(Landroid/content/Context;I)LX/bh9;

    move-result-object v0

    iput-object v0, p0, LX/bQp;->A03:LX/bh9;

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/bh9;->A00(Landroid/content/Context;I)LX/bh9;

    move-result-object v0

    iput-object v0, p0, LX/bQp;->A05:LX/bh9;

    const/4 v0, 0x6

    invoke-static {p1, v3, v0}, LX/4jK;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/16 v0, 0x8

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/bh9;->A00(Landroid/content/Context;I)LX/bh9;

    move-result-object v0

    iput-object v0, p0, LX/bQp;->A07:LX/bh9;

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/bh9;->A00(Landroid/content/Context;I)LX/bh9;

    move-result-object v0

    iput-object v0, p0, LX/bQp;->A04:LX/bh9;

    const/16 v0, 0x9

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/bh9;->A00(Landroid/content/Context;I)LX/bh9;

    move-result-object v0

    iput-object v0, p0, LX/bQp;->A06:LX/bh9;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/bQp;->A00:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
