.class public final LX/CYx;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/CYx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CYx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CYx;->A00:LX/CYx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/Hj7;
    .locals 1

    sget-object v0, LX/CYx;->A00:LX/CYx;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hj7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, LX/Hj7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

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

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "serverMediaUpdateRequest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/CYy;->parseFromJson(LX/HTD;)LX/AdB;

    move-result-object v0

    iput-object v0, v2, LX/Hj7;->A03:LX/AdB;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "conferenceStateRequest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/CUz;->parseFromJson(LX/HTD;)LX/HdA;

    move-result-object v0

    iput-object v0, v2, LX/Hj7;->A00:LX/HdA;

    goto :goto_1

    :cond_2
    const-string v0, "dismissRequest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/CVp;->parseFromJson(LX/HTD;)LX/HdC;

    move-result-object v0

    iput-object v0, v2, LX/Hj7;->A01:LX/HdC;

    goto :goto_1

    :cond_3
    const-string v0, "ringRequest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/CXp;->parseFromJson(LX/HTD;)LX/HhG;

    move-result-object v0

    iput-object v0, v2, LX/Hj7;->A02:LX/HhG;

    goto :goto_1

    :cond_4
    invoke-static {p1, v1}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    return-object v2
.end method
