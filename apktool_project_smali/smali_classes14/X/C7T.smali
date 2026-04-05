.class public final LX/C7T;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, LX/C7T;->$t:I

    iput p1, p0, LX/C7T;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/C7T;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/C7T;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v3, LX/009;->A15:Ljava/lang/Integer;

    const-string v0, ""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v1, p0, LX/C7T;->A00:I

    const/4 v0, 0x0

    new-instance v2, LX/dmO;

    invoke-direct {v2, v1, v0}, LX/dmO;-><init>(II)V

    const/4 v5, 0x1

    sget-object v1, LX/3WG;->A06:LX/Lkr;

    new-instance v0, LX/3WG;

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/3WG;-><init>(LX/Lkr;LX/nbO;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZ)V

    return-object v0

    :cond_1
    sget-object v3, LX/009;->A1G:Ljava/lang/Integer;

    const-string v0, "(?<=[\\s*_~\'\"(]|^)(`)(\\S(?:.*?\\S)??)(`)(?=[\\s\\w*_~,.;:!?\'\")]|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, p0, LX/C7T;->A00:I

    new-instance v2, LX/C7c;

    invoke-direct {v2, v0}, LX/C7c;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v1, LX/3WG;->A06:LX/Lkr;

    new-instance v0, LX/3WG;

    move v7, v6

    invoke-direct/range {v0 .. v7}, LX/3WG;-><init>(LX/Lkr;LX/nbO;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZ)V

    return-object v0

    :cond_2
    iget v0, p0, LX/C7T;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
