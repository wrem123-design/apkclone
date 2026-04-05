.class public final LX/Q8i;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/F61;

.field public final A01:LX/LEL;


# direct methods
.method public constructor <init>(LX/F61;LX/LEL;)V
    .locals 0

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/Q8i;->A00:LX/F61;

    iput-object p2, p0, LX/Q8i;->A01:LX/LEL;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Q8i;->A00:LX/F61;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/D8t;

    invoke-direct {v0, p1, v1, v3}, LX/D8t;-><init>(LX/6iO;IZ)V

    invoke-static {p1, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, LX/mkN;

    invoke-static {v0, v1}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v3

    iget-object v0, p0, LX/Q8i;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9ig;

    const/4 v1, 0x0

    new-instance v0, LX/2Ku;

    invoke-direct {v0, v2, v3, v1}, LX/2Ku;-><init>(LX/9ig;[LX/1rm;[LX/1rm;)V

    return-object v0
.end method
