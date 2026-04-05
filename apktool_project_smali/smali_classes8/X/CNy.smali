.class public final LX/CNy;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/CNy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CNy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CNy;->A00:LX/CNy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/Hlg;
    .locals 1

    sget-object v0, LX/CNy;->A00:LX/CNy;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hlg;

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

    new-instance v1, LX/Hlg;

    invoke-direct {v1}, LX/Hlg;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_7

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xa1

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/Hlg;->A00:I

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "attributed_follows"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/CMu;->parseFromJson(LX/HTD;)LX/HLQ;

    move-result-object v0

    iput-object v0, v1, LX/Hlg;->A01:LX/HLQ;

    goto :goto_1

    :cond_2
    const-string v0, "attributed_profile_visits"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/CNA;->parseFromJson(LX/HTD;)LX/HLY;

    move-result-object v0

    iput-object v0, v1, LX/Hlg;->A02:LX/HLY;

    goto :goto_1

    :cond_3
    const-string v0, "impressions"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/CNZ;->parseFromJson(LX/HTD;)LX/HLi;

    move-result-object v0

    iput-object v0, v1, LX/Hlg;->A03:LX/HLi;

    goto :goto_1

    :cond_4
    const-string v0, "profile_actions"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/CNt;->parseFromJson(LX/HTD;)LX/HLu;

    move-result-object v0

    iput-object v0, v1, LX/Hlg;->A04:LX/HLu;

    goto :goto_1

    :cond_5
    const-string v0, "share_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/CNw;->parseFromJson(LX/HTD;)LX/HLv;

    move-result-object v0

    iput-object v0, v1, LX/Hlg;->A05:LX/HLv;

    goto :goto_1

    :cond_6
    invoke-static {p1, v2}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    return-object v1
.end method
