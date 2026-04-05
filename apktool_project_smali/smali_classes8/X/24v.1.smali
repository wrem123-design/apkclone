.class public final LX/24v;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/24v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/24v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/24v;->A00:LX/24v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/HTD;LX/25M;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "registered_event_data_json"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    return v1

    :cond_0
    const/16 v0, 0x529

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/25M;->A02:Ljava/lang/String;

    return v1

    :cond_1
    const-string v0, "session_blob"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/25M;->A03:Ljava/lang/String;

    return v1

    :cond_2
    const-string v0, "survey"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/CTk;->parseFromJson(LX/HTD;)LX/Hd8;

    move-result-object v0

    iput-object v0, p1, LX/25M;->A00:LX/Hd8;

    return v1

    :cond_3
    const-string v0, "config"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/CTz;->parseFromJson(LX/HTD;)LX/Hd9;

    move-result-object v0

    iput-object v0, p1, LX/25M;->A01:LX/Hd9;

    return v1

    :cond_4
    const/4 v1, 0x0

    return v1
.end method

.method public static parseFromJson(LX/HTD;)LX/25M;
    .locals 1

    sget-object v0, LX/24v;->A00:LX/24v;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25M;

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

    new-instance v2, LX/25M;

    invoke-direct {v2}, LX/25M;-><init>()V

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

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    invoke-static {p1, v2, v1}, LX/24v;->A00(LX/HTD;LX/25M;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    :cond_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    return-object v2
.end method
