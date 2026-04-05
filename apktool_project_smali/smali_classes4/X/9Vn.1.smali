.class public final LX/9Vn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0, v0}, LX/9Vn;-><init>(ZZZZ)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/9Vn;->A01:Z

    iput-boolean p2, p0, LX/9Vn;->A00:Z

    iput-boolean p3, p0, LX/9Vn;->A03:Z

    iput-boolean p4, p0, LX/9Vn;->A02:Z

    return-void
.end method
