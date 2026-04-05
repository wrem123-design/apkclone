.class public final LX/F4H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/bLi;

.field public static final A01:LX/bLi;

.field public static final A02:LX/F4H;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/F4H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F4H;->A02:LX/F4H;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/bLi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/bLi;->A03:Landroid/graphics/Rect;

    iput-object v2, v0, LX/bLi;->A05:Landroid/text/TextPaint;

    iput v1, v0, LX/bLi;->A00:I

    iput-object v2, v0, LX/bLi;->A04:Landroid/graphics/Typeface;

    iput-object v2, v0, LX/bLi;->A01:Landroid/graphics/Bitmap;

    iput-object v2, v0, LX/bLi;->A02:Landroid/graphics/Canvas;

    sput-object v0, LX/F4H;->A01:LX/bLi;

    new-instance v0, LX/bLi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/bLi;->A03:Landroid/graphics/Rect;

    iput-object v2, v0, LX/bLi;->A05:Landroid/text/TextPaint;

    iput v1, v0, LX/bLi;->A00:I

    iput-object v2, v0, LX/bLi;->A04:Landroid/graphics/Typeface;

    iput-object v2, v0, LX/bLi;->A01:Landroid/graphics/Bitmap;

    iput-object v2, v0, LX/bLi;->A02:Landroid/graphics/Canvas;

    sput-object v0, LX/F4H;->A00:LX/bLi;

    return-void
.end method

.method public native constructor <init>()V
.end method

.method public static final native A00(Landroid/content/Context;LX/DaX;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)LX/0jL;
.end method

.method public static final native A01(Landroid/graphics/Typeface;LX/bLi;II)V
.end method
