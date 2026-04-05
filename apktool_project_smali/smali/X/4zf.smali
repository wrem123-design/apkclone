.class public final LX/4zf;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/4zf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4zf;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4zf;->A00:LX/4zf;

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

.method public static parseFromJson(LX/HTD;)LX/4zi;
    .locals 1

    .line 0
    sget-object v0, LX/4zf;->A00:LX/4zf;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4zi;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 5
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
    sget-object v1, LX/2aW;->A0D:LX/2aW;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v2, v1, :cond_0

    .line 9
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 12
    return-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 16
    move-result-object v4

    .line 17
    sget-object v3, LX/2aW;->A09:LX/2aW;

    .line 19
    const-string v2, "ClipsBrandedContentInfoImpl"

    .line 21
    const-string v1, "can_add_tag"

    .line 23
    if-eq v4, v3, :cond_2

    .line 25
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v2}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-nez v0, :cond_3

    .line 56
    invoke-static {v1, v2}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v1

    .line 68
    new-instance v0, LX/4zi;

    .line 70
    invoke-direct {v0, v1}, LX/4zi;-><init>(Z)V

    .line 73
    return-object v0
.end method
