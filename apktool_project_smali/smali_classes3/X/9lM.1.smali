.class public final LX/9lM;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/9lM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9lM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9lM;->A00:LX/9lM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/ArP;)V
    .locals 2

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/ArP;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/ArP;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "subtitle"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/ArP;->A01:LX/2KY;

    if-eqz v0, :cond_2

    const-string v0, "icon"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/ArP;->A01:LX/2KY;

    invoke-static {p0, v0}, LX/1VU;->A00(LX/I33;LX/2KY;)V

    :cond_2
    iget-object v0, p1, LX/ArP;->A00:LX/2KY;

    if-eqz v0, :cond_3

    const-string v0, "dark_icon"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/ArP;->A00:LX/2KY;

    invoke-static {p0, v0}, LX/1VU;->A00(LX/I33;LX/2KY;)V

    :cond_3
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/ArP;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/9lM;->A00:LX/9lM;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ArP;

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

    new-instance v2, LX/ArP;

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

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ArP;->A03:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "subtitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ArP;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/1VU;->parseFromJson(LX/HTD;)LX/2KY;

    move-result-object v0

    iput-object v0, v2, LX/ArP;->A01:LX/2KY;

    goto :goto_1

    :cond_3
    const-string v0, "dark_icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/1VU;->parseFromJson(LX/HTD;)LX/2KY;

    move-result-object v0

    iput-object v0, v2, LX/ArP;->A00:LX/2KY;

    goto :goto_1

    :cond_4
    invoke-static {p1, v1}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    return-object v2
.end method
