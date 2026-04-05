.class public final LX/0id;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/0id;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0id;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0id;->A00:LX/0id;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/8uc;)V
    .locals 2

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/8uc;->A00:LX/6LJ;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "folder_summary"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/8uc;->A00:LX/6LJ;

    invoke-static {p0, v0}, LX/6LI;->A00(LX/I33;LX/6LJ;)V

    :cond_0
    const-string/jumbo v1, "inbox_has_older"

    iget-boolean v0, p1, LX/8uc;->A04:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/8uc;->A02:LX/8ts;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "inbox_prev_key"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/8uc;->A02:LX/8ts;

    invoke-static {p0, v0}, LX/0iW;->A01(LX/I33;LX/8ts;)V

    :cond_1
    iget-object v1, p1, LX/8uc;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "filter_sort_cursor_entries_json"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/8uc;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/0id;->A00:LX/0id;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8uc;

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

    new-instance v3, LX/8uc;

    invoke-direct {v3}, LX/8uc;-><init>()V

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

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string/jumbo v0, "folder_summary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/6LI;->parseFromJson(LX/HTD;)LX/6LJ;

    move-result-object v0

    iput-object v0, v3, LX/8uc;->A00:LX/6LJ;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "inbox_has_older"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/8uc;->A04:Z

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "inbox_prev_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0iW;->parseFromJson(LX/HTD;)LX/8ts;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/8uc;->A02:LX/8ts;

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "filter_sort_cursor_entries_json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/8uc;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_6
    iget-object v2, v3, LX/8uc;->A02:LX/8ts;

    iget-boolean v1, v3, LX/8uc;->A04:Z

    new-instance v0, LX/8tw;

    invoke-direct {v0, v2, v1}, LX/8tw;-><init>(LX/8ts;Z)V

    iput-object v0, v3, LX/8uc;->A01:LX/8tw;

    return-object v3
.end method
