.class public final LX/ZgC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZgC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZgC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZgC;->A00:LX/ZgC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/Integer;I)I
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701fc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    rem-int v0, v1, p3

    if-eqz v0, :cond_0

    sub-int v0, p3, v0

    add-int/2addr v1, v0

    :cond_0
    add-int/lit8 v0, p3, -0x1

    mul-int/2addr v1, v0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    sub-int/2addr v0, v1

    div-int/2addr v0, p3

    return v0

    :cond_1
    invoke-static {p1}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method
