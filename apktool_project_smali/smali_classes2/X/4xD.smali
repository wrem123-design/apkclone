.class public final LX/4xD;
.super LX/1Z0;
.source ""


# instance fields
.field public A00:LX/0bL;

.field public A01:LX/0bL;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1Z0;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/Dgn;)V
    .locals 3

    check-cast p1, LX/0bL;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0bL;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/4xD;->A01:LX/0bL;

    if-eqz v2, :cond_0

    invoke-static {p1, v2}, LX/4wn;->A00(LX/Kam;LX/Kam;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    move-object v2, p1

    :cond_1
    iput-object v2, p0, LX/4xD;->A01:LX/0bL;

    return-void

    :cond_2
    iget-object v2, p0, LX/4xD;->A00:LX/0bL;

    if-eqz v2, :cond_3

    invoke-static {p1, v2}, LX/4wn;->A00(LX/Kam;LX/Kam;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :cond_3
    move-object v2, p1

    :cond_4
    iput-object v2, p0, LX/4xD;->A00:LX/0bL;

    return-void
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/4xD;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4xD;->A00:LX/0bL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0bL;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A02()Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/4xD;->A00:LX/0bL;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/4xD;->A01:LX/0bL;

    if-eqz v2, :cond_0

    invoke-static {v3, v2}, LX/4wn;->A00(LX/Kam;LX/Kam;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    iget-object v0, p0, LX/4xD;->A00:LX/0bL;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
