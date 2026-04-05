.class public final LX/6Rl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Rl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Rl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6Rl;->A00:LX/6Rl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9Wy;)Z
    .locals 1

    sget-object v0, LX/6x5;->A02:Lkotlin/enums/EnumEntries;

    if-eqz p0, :cond_0

    iget v0, p0, LX/9Wy;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    sget-object v0, LX/6x5;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LX/6x5;->A06:LX/6x5;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(LX/UA8;)Z
    .locals 2

    invoke-interface {p1}, LX/759;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Kdx;->D2d()LX/9Wy;

    move-result-object v1

    sget-object v0, LX/6x5;->A02:Lkotlin/enums/EnumEntries;

    if-eqz v1, :cond_0

    iget v0, v1, LX/9Wy;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/6x5;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6x5;->A04:LX/6x5;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
