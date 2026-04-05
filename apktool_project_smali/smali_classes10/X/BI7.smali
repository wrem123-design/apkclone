.class public final LX/BI7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/BI7;


# instance fields
.field public A00:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    new-instance v1, LX/BI7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BI7;->A00:Ljava/util/Random;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/BI7;->A01:LX/BI7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/BI7;Ljava/lang/Class;)Z
    .locals 7

    const-class v0, LX/BKW;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_1

    const-class v0, LX/JX1;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, LX/7Hy;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, LX/BHw;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, LX/JZG;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, LX/JZF;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x84000c00010002L

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v3

    cmpg-double v0, v3, v5

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/BI7;->A00:Ljava/util/Random;

    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const-wide v0, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v3, v0

    double-to-int v0, v3

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method
