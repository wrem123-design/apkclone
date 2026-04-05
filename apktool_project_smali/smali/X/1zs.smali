.class public final synthetic LX/1zs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEN;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p2, LX/1zt;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    return-object p2

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p2

    .line 26
    return-object p2

    .line 27
    :cond_2
    return-object p1
.end method
