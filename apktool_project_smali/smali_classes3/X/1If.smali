.class public final LX/1If;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/1Id;

.field public final synthetic A01:LX/0Y5;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Id;LX/0Y5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/1If;->A01:LX/0Y5;

    iput-object p3, p0, LX/1If;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/1If;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/1If;->A00:LX/1Id;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v3, p0, LX/1If;->A01:LX/0Y5;

    iget-object v1, v3, LX/0Y5;->A0O:LX/8w7;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8w7;->A08(Ljava/lang/Integer;)V

    :cond_0
    iget-object v4, p0, LX/1If;->A03:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v6, p0, LX/1If;->A02:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v2, p0, LX/1If;->A00:LX/1Id;

    if-eqz v2, :cond_1

    sget-object v1, LX/7om;->A00:LX/9g1;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0Y5;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-wide v8, v2, LX/1Id;->A01:J

    iget v7, v2, LX/1Id;->A00:I

    check-cast v1, LX/7mh;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/7mh;->A03:LX/7oA;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    new-instance v2, LX/1Ig;

    invoke-direct/range {v2 .. v11}, LX/1Ig;-><init>(LX/7oA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    invoke-static {v2, v1}, LX/7mh;->A00(LX/7v6;LX/7mh;)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
