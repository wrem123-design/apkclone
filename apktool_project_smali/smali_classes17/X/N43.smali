.class public final LX/N43;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/N43;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/N43;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/N43;->A00:LX/N43;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/UM9;)V
    .locals 2

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/UM9;->A00:LX/Kdd;

    if-eqz v1, :cond_0

    const-string v0, "dismiss_button"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Kdd;->AOI()LX/8Ga;

    move-result-object v0

    invoke-virtual {v0}, LX/8Ga;->A00()LX/1k5;

    move-result-object v0

    invoke-static {p0, v0}, LX/1k4;->A00(LX/I33;LX/1k5;)V

    :cond_0
    iget-object v1, p1, LX/UM9;->A02:LX/KdA;

    if-eqz v1, :cond_1

    const/16 v0, 0x258

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/KdA;->AOJ()LX/8Gh;

    move-result-object v0

    invoke-virtual {v0}, LX/8Gh;->A00()LX/1k6;

    move-result-object v0

    invoke-static {p0, v0}, LX/1k3;->A00(LX/I33;LX/1k6;)V

    :cond_1
    iget-object v1, p1, LX/UM9;->A03:LX/KdA;

    if-eqz v1, :cond_2

    const/16 v0, 0x259

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/KdA;->AOJ()LX/8Gh;

    move-result-object v0

    invoke-virtual {v0}, LX/8Gh;->A00()LX/1k6;

    move-result-object v0

    invoke-static {p0, v0}, LX/1k3;->A00(LX/I33;LX/1k6;)V

    :cond_2
    iget-object v1, p1, LX/UM9;->A04:LX/KdA;

    if-eqz v1, :cond_3

    const-string v0, "main_question"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/KdA;->AOJ()LX/8Gh;

    move-result-object v0

    invoke-virtual {v0}, LX/8Gh;->A00()LX/1k6;

    move-result-object v0

    invoke-static {p0, v0}, LX/1k3;->A00(LX/I33;LX/1k6;)V

    :cond_3
    iget-object v1, p1, LX/UM9;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "trigger_condition"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/UM9;->A01:LX/Kdd;

    if-eqz v1, :cond_5

    const-string v0, "undo_button"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Kdd;->AOI()LX/8Ga;

    move-result-object v0

    invoke-virtual {v0}, LX/8Ga;->A00()LX/1k5;

    move-result-object v0

    invoke-static {p0, v0}, LX/1k4;->A00(LX/I33;LX/1k5;)V

    :cond_5
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/UM9;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/N43;->A00:LX/N43;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UM9;

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

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v2

    :cond_0
    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_7

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "dismiss_button"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1k4;->parseFromJson(LX/HTD;)LX/1k5;

    move-result-object v2

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x258

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/1k3;->parseFromJson(LX/HTD;)LX/1k6;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/16 v0, 0x259

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/1k3;->parseFromJson(LX/HTD;)LX/1k6;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-string v0, "main_question"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/1k3;->parseFromJson(LX/HTD;)LX/1k6;

    move-result-object v6

    goto :goto_1

    :cond_4
    const-string v0, "trigger_condition"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    const-string v0, "undo_button"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/1k4;->parseFromJson(LX/HTD;)LX/1k5;

    move-result-object v3

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_7
    new-instance v1, LX/UM9;

    invoke-direct/range {v1 .. v7}, LX/UM9;-><init>(LX/Kdd;LX/Kdd;LX/KdA;LX/KdA;LX/KdA;Ljava/lang/String;)V

    return-object v1
.end method
