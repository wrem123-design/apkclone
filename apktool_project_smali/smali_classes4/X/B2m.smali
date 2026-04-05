.class public final LX/B2m;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;LX/AdQ;I)V
    .locals 0

    iput p3, p0, LX/B2m;->$t:I

    iput-object p2, p0, LX/B2m;->A08:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v3, p0

    iget v2, p0, LX/B2m;->$t:I

    iput-object p1, p0, LX/B2m;->A07:Ljava/lang/Object;

    iget v1, p0, LX/B2m;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/B2m;->A01:I

    iget-object v6, p0, LX/B2m;->A08:Ljava/lang/Object;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    check-cast v6, LX/AdQ;

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, p0, v1, v6, v0}, LX/AdQ;->A07(LX/8Ja;LX/igO;LX/8JY;LX/AdQ;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    invoke-static/range {v2 .. v8}, LX/AdQ;->A02(LX/8Ja;LX/igO;LX/LEi;LX/8JY;LX/AdQ;LX/8Js;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v6, LX/AdQ;

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    invoke-static/range {v2 .. v8}, LX/AdQ;->A01(LX/8Ja;LX/igO;LX/LEi;LX/8JY;LX/AdQ;LX/8Js;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
