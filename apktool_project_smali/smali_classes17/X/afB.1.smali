.class public final LX/afB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3e000000    # 0.125f

    iput v0, p0, LX/afB;->A00:F

    return-void
.end method
