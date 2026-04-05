.class public final LX/GtL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:LX/6C2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x3f79999a    # -4.2f

    iput v0, p0, LX/GtL;->A00:F

    new-instance v0, LX/6C2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/GtL;->A02:LX/6C2;

    return-void
.end method
