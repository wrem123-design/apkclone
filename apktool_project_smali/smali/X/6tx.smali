.class public final LX/6tx;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/6tx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6tx;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6tx;->A00:LX/6tx;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/6up;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/6tx;->A00:LX/6tx;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6up;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 9
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 12
    return-object v1

    .line 13
    :cond_0
    move-object v6, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 17
    move-result-object v5

    .line 18
    sget-object v2, LX/2aW;->A09:LX/2aW;

    .line 20
    const-string/jumbo v4, "subitem_str"

    .line 23
    const-string/jumbo v3, "subitem_count"

    .line 26
    const-string v0, "SocialContextSubitemImpl"

    .line 28
    if-eq v5, v2, :cond_3

    .line 30
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p1}, LX/HTD;->A1c()I

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v2}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    if-nez v1, :cond_4

    .line 72
    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_4
    if-nez v6, :cond_5

    .line 82
    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result v1

    .line 90
    new-instance v0, LX/6up;

    .line 92
    invoke-direct {v0, v1, v6}, LX/6up;-><init>(ILjava/lang/String;)V

    .line 95
    return-object v0
.end method
