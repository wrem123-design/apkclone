.class public final LX/MHl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    invoke-direct {p0, v1, v0, v1}, LX/MHl;-><init>(ZZZ)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/MHl;->A02:Z

    iput-boolean p2, p0, LX/MHl;->A00:Z

    iput-boolean p3, p0, LX/MHl;->A01:Z

    return-void
.end method
