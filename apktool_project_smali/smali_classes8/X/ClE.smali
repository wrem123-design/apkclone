.class public final LX/ClE;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/ClE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ClE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ClE;->A00:LX/ClE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/Hec;
    .locals 1

    sget-object v0, LX/ClE;->A00:LX/ClE;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hec;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v2

    :cond_0
    move-object v7, v2

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v6

    const/4 v0, 0x5

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :cond_1
    :goto_2
    if-eq v0, v6, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x10

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    goto :goto_2

    :cond_4
    const-string v0, "2"

    invoke-static {p1, v1, v0, v7}, LX/023;->A0O(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_3
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_7
    new-instance v0, LX/Hec;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_8

    iput-object v2, v0, LX/Hec;->A00:Ljava/lang/Integer;

    :cond_8
    if-eqz v7, :cond_9

    iput-object v7, v0, LX/Hec;->A01:Ljava/lang/String;

    :cond_9
    return-object v0
.end method
