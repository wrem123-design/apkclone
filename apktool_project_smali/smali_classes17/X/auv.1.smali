.class public final LX/auv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/hBO;

.field public A02:LX/RZT;

.field public A03:[LX/YMP;


# direct methods
.method public static A00(LX/hBO;LX/RZT;[LX/AKl;)LX/auv;
    .locals 7

    invoke-virtual {p1}, LX/RZT;->A0G()I

    move-result v6

    new-array v5, v6, [LX/YMP;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    invoke-virtual {p1, v4}, LX/RZT;->A0I(I)LX/TvG;

    move-result-object v3

    invoke-virtual {p0, v3}, LX/hBO;->A02(LX/RY4;)LX/h7M;

    move-result-object v2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_1
    new-instance v1, LX/YMP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/YMP;->A01:LX/TvG;

    iput-object v0, v1, LX/YMP;->A02:LX/AKl;

    iput-object v2, v1, LX/YMP;->A00:LX/h7M;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    aget-object v0, p2, v4

    goto :goto_1

    :cond_1
    new-instance v1, LX/auv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/auv;->A01:LX/hBO;

    iput-object p1, v1, LX/auv;->A02:LX/RZT;

    iput-object v5, v1, LX/auv;->A03:[LX/YMP;

    iput v6, v1, LX/auv;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/auv;->A02:LX/RZT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
