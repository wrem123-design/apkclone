.class public final LX/FCW;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FCW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FCW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FCW;->A00:LX/FCW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/Cw9;
    .locals 1

    sget-object v0, LX/FCW;->A00:LX/FCW;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cw9;

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

    new-instance v1, LX/Cw9;

    invoke-direct {v1}, LX/9p8;-><init>()V

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

    if-eq v2, v0, :cond_c

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "screen_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_a

    aget-object v2, v5, v3

    invoke-static {v2}, LX/KEp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "tos_version"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/1F3;->A1b()[Ljava/lang/Integer;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_4

    aget-object v3, v6, v4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const-string v0, "eu"

    :goto_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const-string v0, "unknown"

    goto :goto_3

    :cond_3
    const-string v0, "row"

    goto :goto_3

    :cond_4
    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    :cond_5
    iput-object v3, v1, LX/Cw9;->A02:Ljava/lang/Integer;

    goto :goto_4

    :cond_6
    const/4 v0, 0x5

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Cw9;->A04:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const-string v0, "contents"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/FCR;->parseFromJson(LX/HTD;)LX/LV5;

    move-result-object v0

    iput-object v0, v1, LX/Cw9;->A00:LX/LV5;

    goto :goto_4

    :cond_8
    const-string v0, "gdpr_s"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Cw9;->A03:Ljava/lang/String;

    goto :goto_4

    :cond_9
    invoke-static {p1, v1, v2}, LX/122;->A12(LX/HTD;LX/9x8;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    sget-object v2, LX/009;->A1G:Ljava/lang/Integer;

    :cond_b
    iput-object v2, v1, LX/Cw9;->A01:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto/16 :goto_0

    :cond_c
    return-object v1
.end method
