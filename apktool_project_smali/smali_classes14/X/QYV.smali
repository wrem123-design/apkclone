.class public final LX/QYV;
.super LX/9ii;
.source ""


# instance fields
.field public final A00:LX/04U;

.field public final A01:LX/H9b;

.field public final A02:LX/H8A;


# direct methods
.method public constructor <init>(LX/04U;LX/H9b;LX/H8A;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/QYV;->A02:LX/H8A;

    iput-object p2, p0, LX/QYV;->A01:LX/H9b;

    iput-object p1, p0, LX/QYV;->A00:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xc6

    invoke-static {p1, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v1

    iget-object v0, p1, LX/6iO;->A06:LX/2nh;

    iget-object v2, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {p1}, LX/7AU;->A02()J

    move-result-wide v7

    iget-object v4, p0, LX/QYV;->A02:LX/H8A;

    invoke-virtual {v1}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v3, p0, LX/QYV;->A01:LX/H9b;

    const/16 v0, 0xd0

    invoke-static {v1, v0}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v6

    invoke-static/range {v2 .. v8}, LX/H8K;->A01(Landroid/content/Context;LX/H9b;LX/H8A;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;J)LX/01H;

    move-result-object v2

    iget-object v1, p0, LX/QYV;->A00:LX/04U;

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v1, v2}, LX/7Kz;-><init>(LX/04U;LX/01H;)V

    return-object v0
.end method
