.class public final LX/4DC;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/4DC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4DC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4DC;->A00:LX/4DC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/4DD;)V
    .locals 4

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/4DD;->A00:LX/4DF;

    if-eqz v0, :cond_0

    const-string v0, "media_location"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v3, p1, LX/4DD;->A00:LX/4DF;

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v2, "lat"

    iget-wide v0, v3, LX/4DF;->A00:D

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    const-string v2, "lng"

    iget-wide v0, v3, LX/4DF;->A01:D

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_0
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/4DD;
    .locals 1

    sget-object v0, LX/4DC;->A00:LX/4DC;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4DD;

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

    new-instance v2, LX/4DD;

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

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "media_location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/4DE;->parseFromJson(LX/HTD;)LX/4DF;

    move-result-object v0

    iput-object v0, v2, LX/4DD;->A00:LX/4DF;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    return-object v2
.end method
