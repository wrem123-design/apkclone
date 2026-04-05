.class public final LX/0lQ;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/0lQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0lQ;->A00:LX/0lQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/0lR;)V
    .locals 4

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string/jumbo v3, "created_at"

    iget-wide v0, p1, LX/0lR;->A00:J

    invoke-virtual {p0, v3, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget-object v0, p1, LX/0lR;->A01:LX/1Ae;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "disappearing_messages_seen_state"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, p1, LX/0lR;->A01:LX/1Ae;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v2, LX/1Ae;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "item_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/1Ae;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_1
    iget-object v1, v2, LX/1Ae;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "item_otid"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v2, LX/1Ae;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_different_than_cached_marker"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_4
    invoke-static {p0, p1}, LX/0lT;->A00(LX/I33;LX/BAS;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/0lR;
    .locals 1

    sget-object v0, LX/0lQ;->A00:LX/0lQ;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lR;

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

    new-instance v2, LX/0lR;

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

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string/jumbo v0, "created_at"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v0

    iput-wide v0, v2, LX/0lR;->A00:J

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "disappearing_messages_seen_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/1Ac;->parseFromJson(LX/HTD;)LX/1Ae;

    move-result-object v0

    iput-object v0, v2, LX/0lR;->A01:LX/1Ae;

    goto :goto_1

    :cond_3
    invoke-static {p1, v2, v1}, LX/0lT;->A01(LX/HTD;LX/BAS;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    return-object v2
.end method
