.class public final LX/Bj7;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/Bj7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bj7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Bj7;->A00:LX/Bj7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/AVA;
    .locals 1

    sget-object v0, LX/Bj7;->A00:LX/Bj7;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVA;

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

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v7

    :cond_0
    move-object v5, v7

    move-object v4, v7

    move-object v3, v7

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v6

    sget-object v1, LX/2aW;->A09:LX/2aW;

    const-string v0, "CpContentImpl"

    const-string v2, "cp_type"

    if-eq v6, v1, :cond_4

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_2
    const-string v0, "full_cp_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/16 v0, 0x15

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v1, v0}, LX/149;->A0U(LX/HTD;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_4
    if-nez v7, :cond_5

    invoke-static {v2, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v0, "XDTCpContent"

    new-instance v1, LX/AVA;

    invoke-direct {v1, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/AVA;->A01:Ljava/lang/Integer;

    iput v2, v1, LX/AVA;->A00:I

    iput-object v4, v1, LX/AVA;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/AVA;->A02:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
