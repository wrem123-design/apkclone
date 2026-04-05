.class public final LX/QYE;
.super LX/9ii;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/04U;

.field public A05:LX/STN;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1ac

    invoke-static {p1, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v4

    iget-boolean v0, p0, LX/QYE;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x1

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/lry;

    invoke-direct {v0, v4, p0, v1}, LX/lry;-><init>(LX/6rZ;LX/QYE;I)V

    invoke-static {p1, v0, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-wide v0, p0, LX/QYE;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/lry;

    invoke-direct {v0, v4, p0, v1}, LX/lry;-><init>(LX/6rZ;LX/QYE;I)V

    invoke-static {p1, v0, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/QYE;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/lrw;

    invoke-direct {v0, v4, p0, v1}, LX/lrw;-><init>(LX/6rZ;LX/QYE;I)V

    invoke-static {p1, v0, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget v0, p0, LX/QYE;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/QYE;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, v4}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/lrw;

    invoke-direct {v0, v4, p0, v1}, LX/lrw;-><init>(LX/6rZ;LX/QYE;I)V

    invoke-static {p1, v0, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/QYE;->A09:Lkotlin/jvm/functions/Function1;

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/lrw;

    invoke-direct {v0, v4, p0, v1}, LX/lrw;-><init>(LX/6rZ;LX/QYE;I)V

    invoke-static {p1, v0, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    const/16 v0, 0x64

    new-instance v3, LX/03G;

    invoke-direct {v3, v0, v0}, LX/03G;-><init>(II)V

    sget-object v1, LX/aW1;->A00:LX/aW1;

    const/4 v0, 0x0

    invoke-static {v1, v0, v5, v6}, LX/955;->A0e(LX/03Y;Lkotlin/jvm/functions/Function1;IZ)LX/03Z;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/lua;

    invoke-direct {v0, v1, v4, p0}, LX/lua;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2, v0}, LX/Asd;->A0m(LX/7AU;LX/myw;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v1

    iget-object v0, p0, LX/QYE;->A04:LX/04U;

    invoke-static {v0, v3, v1}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method
