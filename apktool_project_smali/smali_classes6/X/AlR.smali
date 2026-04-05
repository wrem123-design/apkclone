.class public final LX/AlR;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/AlR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AlR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AlR;->A00:LX/AlR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/FzW;
    .locals 1

    sget-object v0, LX/AlR;->A00:LX/AlR;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FzW;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 10
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

    const/4 v8, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v8

    :cond_0
    move-object v7, v8

    move-object v6, v8

    move-object v5, v8

    move-object v4, v8

    move-object v3, v8

    move-object v2, v8

    move-object v1, v8

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v9

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v9, v0, :cond_8

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "id"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "images"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/Al2;->parseFromJson(LX/HTD;)LX/FzS;

    move-result-object v7

    goto :goto_1

    :cond_2
    const-string v0, "video"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/AlK;->parseFromJson(LX/HTD;)LX/FnZ;

    move-result-object v6

    goto :goto_1

    :cond_3
    const-string v0, "user"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3ZF;->parseFromJson(LX/HTD;)LX/3ZG;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v0, "is_sticker"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_5
    const-string v0, "expression_id"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    const-string v0, "title"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    const-string v0, "alt_text"

    invoke-static {p1, v9, v0, v1}, LX/023;->A0O(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    new-instance v0, LX/FzW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v8, :cond_9

    iput-object v8, v0, LX/FzW;->A06:Ljava/lang/String;

    :cond_9
    if-eqz v7, :cond_a

    iput-object v7, v0, LX/FzW;->A01:LX/FzS;

    :cond_a
    if-eqz v6, :cond_b

    iput-object v6, v0, LX/FzW;->A02:LX/FnZ;

    :cond_b
    if-eqz v5, :cond_c

    iput-object v5, v0, LX/FzW;->A00:LX/3ZG;

    :cond_c
    if-eqz v4, :cond_d

    iput-object v4, v0, LX/FzW;->A03:Ljava/lang/Boolean;

    :cond_d
    if-eqz v3, :cond_e

    iput-object v3, v0, LX/FzW;->A05:Ljava/lang/String;

    :cond_e
    if-eqz v2, :cond_f

    iput-object v2, v0, LX/FzW;->A07:Ljava/lang/String;

    :cond_f
    if-eqz v1, :cond_10

    iput-object v1, v0, LX/FzW;->A04:Ljava/lang/String;

    :cond_10
    return-object v0
.end method
