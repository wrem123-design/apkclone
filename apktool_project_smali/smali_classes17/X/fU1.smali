.class public final LX/fU1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k8N;


# static fields
.field public static final A00:LX/fU1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fU1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/fU1;->A00:LX/fU1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fdf(LX/D0a;F)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, LX/D0a;->A0D()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p1}, LX/D0a;->A0H()V

    :cond_0
    invoke-virtual {p1}, LX/D0a;->A0A()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-virtual {p1}, LX/D0a;->A0A()D

    move-result-wide v2

    double-to-float v1, v2

    :goto_0
    invoke-virtual {p1}, LX/D0a;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/D0a;->A0M()V

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {p1}, LX/D0a;->A0J()V

    :cond_2
    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v4, v0

    mul-float/2addr v4, p2

    div-float/2addr v1, v0

    mul-float/2addr v1, p2

    new-instance v0, LX/atT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/atT;->A00:F

    iput v1, v0, LX/atT;->A01:F

    return-object v0
.end method
