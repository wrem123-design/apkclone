.class public final LX/Fcn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nDb;


# instance fields
.field public final A00:F

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(FZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/Fcn;->A01:Z

    iput-boolean p3, p0, LX/Fcn;->A02:Z

    iput p1, p0, LX/Fcn;->A00:F

    return-void
.end method
