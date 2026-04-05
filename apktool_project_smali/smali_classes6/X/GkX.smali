.class public final LX/GkX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/16 v1, 0x1b

    .line 268435457
    .line 268435458
    const/16 v0, 0x23

    .line 268435459
    .line 268435460
    invoke-direct {p0, v1, v0}, LX/GkX;-><init>(II)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/GkX;->A01:I

    iput p2, p0, LX/GkX;->A00:I

    return-void
.end method
