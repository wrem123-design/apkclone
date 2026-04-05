.class public final LX/VMP;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VMP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VMP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VMP;->A00:LX/VMP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/U5m;)V
    .locals 13

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/U5m;->A00:LX/nuc;

    if-eqz v1, :cond_2

    const-string v0, "data"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/nuc;->AbS()LX/b3p;

    move-result-object v0

    iget-object v2, v0, LX/b3p;->A00:LX/num;

    iget-object v1, v0, LX/b3p;->A01:LX/7UD;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v2, :cond_0

    const-string v0, "question_list"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v2}, LX/num;->AbU()LX/bVM;

    move-result-object v0

    iget-object v4, v0, LX/bVM;->A01:Ljava/lang/Boolean;

    iget-object v5, v0, LX/bVM;->A02:Ljava/lang/Boolean;

    iget-object v3, v0, LX/bVM;->A00:LX/nun;

    iget-object v6, v0, LX/bVM;->A03:Ljava/lang/Boolean;

    iget-object v10, v0, LX/bVM;->A07:Ljava/lang/String;

    iget-object v7, v0, LX/bVM;->A04:Ljava/lang/Boolean;

    iget-object v11, v0, LX/bVM;->A08:Ljava/lang/String;

    iget-object v12, v0, LX/bVM;->A09:Ljava/util/List;

    iget-object v8, v0, LX/bVM;->A05:Ljava/lang/Integer;

    iget-object v9, v0, LX/bVM;->A06:Ljava/lang/Integer;

    new-instance v2, LX/U6l;

    invoke-direct/range {v2 .. v12}, LX/U6l;-><init>(LX/nun;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0, v2}, LX/VMS;->A00(LX/I33;LX/U6l;)V

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "simple_action"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/7UD;->AgA()LX/bjz;

    move-result-object v0

    invoke-virtual {v0}, LX/bjz;->A00()LX/UCS;

    move-result-object v0

    invoke-static {p0, v0}, LX/VNJ;->A00(LX/I33;LX/UCS;)V

    :cond_1
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_2
    iget-object v1, p1, LX/U5m;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/U5m;
    .locals 1

    sget-object v0, LX/VMP;->A00:LX/VMP;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U5m;

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

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v1

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_2

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/VCQ;->parseFromJson(LX/HTD;)LX/U5z;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "type"

    invoke-static {p1, v2, v0, v3}, LX/023;->A0O(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v0, LX/U5m;

    invoke-direct {v0, v1, v3}, LX/U5m;-><init>(LX/nuc;Ljava/lang/String;)V

    return-object v0
.end method
