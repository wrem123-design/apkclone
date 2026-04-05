.class public final LX/Fny;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EBb;

.field public final A01:Landroid/graphics/RectF;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:LX/47D;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/Fny;->A01:Landroid/graphics/RectF;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/Fny;->A02:Landroid/graphics/RectF;

    new-instance v0, LX/47D;

    invoke-direct {v0}, LX/47D;-><init>()V

    iput-object v0, p0, LX/Fny;->A03:LX/47D;

    return-void
.end method
