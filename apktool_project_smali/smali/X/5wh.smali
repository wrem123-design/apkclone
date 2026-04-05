.class public final LX/5wh;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:LX/5ve;


# direct methods
.method public constructor <init>(LX/5ve;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5wh;->A00:LX/5ve;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    sget-object v1, LX/5vj;->A04:LX/5vj;

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    sget-object v1, LX/5vj;->A02:LX/5vj;

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    sget-object v1, LX/5vj;->A03:LX/5vj;

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 49
    sget-object v1, LX/5vj;->A05:LX/5vj;

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 63
    sget-object v1, LX/5vj;->A06:LX/5vj;

    .line 65
    return-object v1
.end method
