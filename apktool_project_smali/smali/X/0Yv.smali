.class public final LX/0Yv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;


# static fields
.field public static final A01:Ljava/lang/ThreadLocal;


# instance fields
.field public final A00:Landroid/text/TextPaint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 5
    sput-object v0, LX/0Yv;->A01:Ljava/lang/ThreadLocal;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Landroid/text/TextPaint;

    .line 5
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 8
    iput-object v1, p0, LX/0Yv;->A00:Landroid/text/TextPaint;

    .line 10
    const/high16 v0, 0x41200000    # 10.0f

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    return-void
.end method
