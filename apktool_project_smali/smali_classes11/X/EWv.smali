.class public final LX/EWv;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/EWv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EWv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EWv;->A00:LX/EWv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/JEb;
    .locals 1

    sget-object v0, LX/EWv;->A00:LX/EWv;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JEb;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v3, LX/JEb;

    invoke-direct {v3}, LX/JEb;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_b

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7a0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/249;->A1L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/EUZ;->parseFromJson(LX/HTD;)LX/IOF;

    move-result-object v0

    iput-object v0, v3, LX/JEb;->A00:LX/IOF;

    goto :goto_1

    :cond_2
    const/16 v0, 0x85

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/EUw;->parseFromJson(LX/HTD;)LX/IP4;

    move-result-object v0

    iput-object v0, v3, LX/JEb;->A01:LX/IP4;

    goto :goto_1

    :cond_3
    const-string v0, "overview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/EVS;->parseFromJson(LX/HTD;)LX/ISJ;

    move-result-object v0

    iput-object v0, v3, LX/JEb;->A02:LX/ISJ;

    goto :goto_1

    :cond_4
    const-string v0, "services"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/EWA;->parseFromJson(LX/HTD;)LX/IP8;

    move-result-object v0

    iput-object v0, v3, LX/JEb;->A03:LX/IP8;

    goto :goto_1

    :cond_5
    const/16 v0, 0x2f2

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/EWX;->parseFromJson(LX/HTD;)LX/IPC;

    move-result-object v0

    iput-object v0, v3, LX/JEb;->A04:LX/IPC;

    goto :goto_1

    :cond_6
    const-string v0, "incentives"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_9

    invoke-static {p1}, LX/EVK;->parseFromJson(LX/HTD;)LX/ISA;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :cond_9
    iput-object v2, v3, LX/JEb;->A05:Ljava/util/List;

    goto :goto_1

    :cond_a
    invoke-static {p1, v1}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    return-object v3
.end method
