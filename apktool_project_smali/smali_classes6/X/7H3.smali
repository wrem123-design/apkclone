.class public abstract LX/7H3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:Ljava/lang/Float;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Float;FFFFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/7H3;->A00:F

    iput p3, p0, LX/7H3;->A01:F

    iput p4, p0, LX/7H3;->A02:F

    iput-object p1, p0, LX/7H3;->A04:Ljava/lang/Float;

    iput-boolean p6, p0, LX/7H3;->A05:Z

    iput p5, p0, LX/7H3;->A03:F

    return-void
.end method

.method public static A00()Ljava/lang/Float;
    .locals 1

    const v0, 0x3b4a90da

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
