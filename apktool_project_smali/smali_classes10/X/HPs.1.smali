.class public final LX/HPs;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/HPs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HPs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HPs;->A00:LX/HPs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/NBi;
    .locals 1

    sget-object v0, LX/HPs;->A00:LX/HPs;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NBi;

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

    new-instance v1, LX/NBi;

    invoke-direct {v1}, LX/NBi;-><init>()V

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

    if-eq v2, v0, :cond_8

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/NBi;->A05:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/NBi;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/16 v0, 0x118

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/UxB;->A03:LX/UxB;

    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/UxB;

    iput-object v0, v1, LX/NBi;->A00:LX/UxB;

    goto :goto_1

    :cond_3
    const-string v0, "attribution_user"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/HPT;->parseFromJson(LX/HTD;)LX/N0C;

    move-result-object v0

    iput-object v0, v1, LX/NBi;->A01:LX/N0C;

    goto :goto_1

    :cond_4
    const-string v0, "effect_action_sheet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/HPV;->parseFromJson(LX/HTD;)LX/MyB;

    move-result-object v0

    iput-object v0, v1, LX/NBi;->A02:LX/MyB;

    goto :goto_1

    :cond_5
    const-string v0, "fan_club"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/HPW;->parseFromJson(LX/HTD;)LX/MyC;

    move-result-object v0

    iput-object v0, v1, LX/NBi;->A03:LX/MyC;

    goto :goto_1

    :cond_6
    const-string v0, "thumbnail_image"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/HPY;->parseFromJson(LX/HTD;)LX/Mtq;

    move-result-object v0

    iput-object v0, v1, LX/NBi;->A04:LX/Mtq;

    goto :goto_1

    :cond_7
    invoke-static {p1, v2}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    return-object v1
.end method
