.class public final LX/7Ob;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/7Ob;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Ob;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Ob;->A00:LX/7Ob;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/7Oe;)V
    .locals 5

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/7Oe;->A00:LX/Kby;

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const-string v0, "comment_prompt"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Kby;->AQo()LX/ApN;

    move-result-object v0

    iget-object v3, v0, LX/ApN;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/ApN;->A01:Ljava/lang/Integer;

    iget-object v2, v0, LX/ApN;->A00:LX/ncp;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v3, :cond_0

    const-string v0, "parent_comment_id"

    invoke-virtual {p0, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "reply_count"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "social_context"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v2}, LX/ncp;->AZN()LX/C28;

    move-result-object v0

    invoke-virtual {v0}, LX/C28;->A01()LX/6uy;

    move-result-object v0

    invoke-static {p0, v0}, LX/6si;->A00(LX/I33;LX/6uy;)V

    :cond_2
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_3
    iget-object v1, p1, LX/7Oe;->A02:LX/MA5;

    if-eqz v1, :cond_4

    const-string v0, "poll"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/MA5;->AgF()LX/Csk;

    move-result-object v0

    invoke-virtual {v0}, LX/Csk;->A00()LX/4GC;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/4Fr;->A00(LX/I33;LX/4GC;Z)V

    :cond_4
    iget-object v1, p1, LX/7Oe;->A01:LX/joM;

    if-eqz v1, :cond_5

    const-string v0, "quiz"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/joM;->AQp()LX/UCb;

    move-result-object v0

    invoke-virtual {v0}, LX/UCb;->A01()LX/NPX;

    move-result-object v0

    invoke-static {p0, v0}, LX/OGo;->A00(LX/I33;LX/NPX;)V

    :cond_5
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/7Oe;
    .locals 1

    sget-object v0, LX/7Ob;->A00:LX/7Ob;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Oe;

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

    const-string v0, "comment_prompt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/7Oc;->parseFromJson(LX/HTD;)LX/7Od;

    move-result-object v4

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "poll"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/4Fr;->parseFromJson(LX/HTD;)LX/4GC;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v0, "quiz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/OGo;->parseFromJson(LX/HTD;)LX/NPX;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    new-instance v0, LX/7Oe;

    invoke-direct {v0, v4, v2, v3}, LX/7Oe;-><init>(LX/Kby;LX/joM;LX/MA5;)V

    return-object v0
.end method
