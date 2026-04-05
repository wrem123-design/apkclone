.class public final LX/26W;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/26W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/26W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/26W;->A00:LX/26W;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/26o;)V
    .locals 2

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/26o;->A00:LX/Qed;

    if-eqz v1, :cond_0

    const-string v0, "follow"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Qed;->ASP()LX/LZr;

    move-result-object v0

    invoke-virtual {v0}, LX/LZr;->A00()LX/CVi;

    move-result-object v0

    invoke-static {p0, v0}, LX/FP1;->A00(LX/I33;LX/CVi;)V

    :cond_0
    iget-object v1, p1, LX/26o;->A01:LX/Qed;

    if-eqz v1, :cond_1

    const-string v0, "mention"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Qed;->ASP()LX/LZr;

    move-result-object v0

    invoke-virtual {v0}, LX/LZr;->A00()LX/CVi;

    move-result-object v0

    invoke-static {p0, v0}, LX/FP1;->A00(LX/I33;LX/CVi;)V

    :cond_1
    iget-object v1, p1, LX/26o;->A02:LX/Qed;

    if-eqz v1, :cond_2

    const-string v0, "tag"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Qed;->ASP()LX/LZr;

    move-result-object v0

    invoke-virtual {v0}, LX/LZr;->A00()LX/CVi;

    move-result-object v0

    invoke-static {p0, v0}, LX/FP1;->A00(LX/I33;LX/CVi;)V

    :cond_2
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/26o;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26o;

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

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v4

    :cond_0
    move-object v3, v4

    move-object v2, v4

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "follow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/FP1;->parseFromJson(LX/HTD;)LX/CVi;

    move-result-object v4

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "mention"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/FP1;->parseFromJson(LX/HTD;)LX/CVi;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v0, "tag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/FP1;->parseFromJson(LX/HTD;)LX/CVi;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    new-instance v0, LX/26o;

    invoke-direct {v0, v4, v3, v2}, LX/26o;-><init>(LX/Qed;LX/Qed;LX/Qed;)V

    return-object v0
.end method
