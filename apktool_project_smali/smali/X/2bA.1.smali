.class public final LX/2bA;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/2bA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2bA;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2bA;->A00:LX/2bA;

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

.method public static A00(LX/I33;LX/2bb;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v0, p1, LX/2bb;->A00:LX/2ba;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "creator_segmentation"

    .line 13
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p1, LX/2bb;->A01:Ljava/lang/Boolean;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    const-string v0, "is_creator"

    .line 26
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 29
    :cond_1
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 32
    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/2bb;
    .locals 1

    .line 0
    sget-object v0, LX/2bA;->A00:LX/2bA;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2bb;

    .line 8
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
    move-object v3, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 17
    move-result-object v2

    .line 18
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 20
    if-eq v2, v0, :cond_4

    .line 22
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 29
    const-string v0, "creator_segmentation"

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/2ba;->A01:Ljava/util/Map;

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/2ba;

    .line 49
    if-nez v1, :cond_1

    .line 51
    sget-object v1, LX/2ba;->A0A:LX/2ba;

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v0, "is_creator"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v2}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    new-instance v0, LX/2bb;

    .line 80
    invoke-direct {v0, v1, v3}, LX/2bb;-><init>(LX/2ba;Ljava/lang/Boolean;)V

    .line 83
    return-object v0
.end method
