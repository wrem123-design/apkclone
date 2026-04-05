.class public final LX/518;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/518;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/518;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/518;->A00:LX/518;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/Lf1;)V
    .locals 2

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/Lf1;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "ib_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/Lf1;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "question_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/Lf1;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "response_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/Lf1;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "ib_cta_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, LX/Lf1;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "ib_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/Lf1;
    .locals 1

    sget-object v0, LX/518;->A00:LX/518;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lf1;

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

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v5

    :cond_0
    move-object v4, v5

    move-object v3, v5

    move-object v2, v5

    move-object v1, v5

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v6

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v6, v0, :cond_6

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "ib_id"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "question_text"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v0, "response_text"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v0, "ib_cta_type"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v0, "ib_type"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_6
    new-instance v0, LX/Lf1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v5, :cond_7

    iput-object v5, v0, LX/Lf1;->A02:Ljava/lang/String;

    :cond_7
    if-eqz v4, :cond_8

    iput-object v4, v0, LX/Lf1;->A03:Ljava/lang/String;

    :cond_8
    if-eqz v3, :cond_9

    iput-object v3, v0, LX/Lf1;->A04:Ljava/lang/String;

    :cond_9
    if-eqz v2, :cond_a

    iput-object v2, v0, LX/Lf1;->A00:Ljava/lang/String;

    :cond_a
    if-eqz v1, :cond_b

    iput-object v1, v0, LX/Lf1;->A01:Ljava/lang/String;

    :cond_b
    return-object v0
.end method
