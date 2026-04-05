.class public final LX/O43;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A00:LX/O43;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/O43;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    sput-object v0, LX/O43;->A00:LX/O43;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
