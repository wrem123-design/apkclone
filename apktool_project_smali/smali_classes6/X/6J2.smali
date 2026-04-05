.class public final LX/6J2;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/6J2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6J2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6J2;->A00:LX/6J2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/2GS;
    .locals 1

    sget-object v0, LX/6J2;->A00:LX/6J2;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2GS;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v5, LX/2GS;

    invoke-direct {v5}, LX/2GS;-><init>()V

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

    if-eq v1, v0, :cond_6

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "bd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/AgW;->parseFromJson(LX/HTD;)LX/ATV;

    move-result-object v0

    iput-object v0, v5, LX/2GS;->A01:LX/LCL;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "client_hints"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/1nL;->parseFromJson(LX/HTD;)LX/1nR;

    move-result-object v0

    iput-object v0, v5, LX/2GS;->A02:LX/LNt;

    goto :goto_1

    :cond_3
    const-string v0, "recs_from_friends"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/AiS;->parseFromJson(LX/HTD;)LX/AUW;

    move-result-object v0

    iput-object v0, v5, LX/2GS;->A03:LX/LCd;

    goto :goto_1

    :cond_4
    const-string v0, "user"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v1}, LX/2bp;->A01(LX/HTD;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v5, LX/2GS;->A05:Lcom/instagram/user/model/User;

    goto :goto_1

    :cond_5
    invoke-static {p1, v5, v2}, LX/08S;->A01(LX/HTD;LX/9x8;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_6
    iget-object v4, v5, LX/2GS;->A01:LX/LCL;

    iget-object v3, v5, LX/2GS;->A02:LX/LNt;

    iget-object v2, v5, LX/2GS;->A03:LX/LCd;

    iget-object v1, v5, LX/2GS;->A05:Lcom/instagram/user/model/User;

    new-instance v0, LX/2GW;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2GW;-><init>(LX/LCL;LX/LNt;LX/LCd;Lcom/instagram/user/model/User;)V

    iput-object v0, v5, LX/2GS;->A04:LX/2GW;

    return-object v5
.end method
