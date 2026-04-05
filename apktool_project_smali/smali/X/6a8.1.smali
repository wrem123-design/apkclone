.class public final LX/6a8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/6a8;-><init>(ZI)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/6a8;->A01:Z

    .line 5
    iput p2, p0, LX/6a8;->A00:I

    .line 7
    return-void
.end method
