.class public final LX/AEn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/AEn;->A01:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/AEn;->A00:J

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/AEn;->A02:Landroid/graphics/Rect;

    return-void
.end method
