.class public final LX/Lc8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:LX/A6d;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Lc8;->A09:Landroid/content/Context;

    iput-object p2, p0, LX/Lc8;->A0A:Ljava/lang/String;

    iput-boolean v0, p0, LX/Lc8;->A08:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Lc8;->A00:F

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    iget-object v0, p0, LX/Lc8;->A09:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/Lc8;->A02:Landroid/graphics/drawable/Drawable;

    return-void
.end method
