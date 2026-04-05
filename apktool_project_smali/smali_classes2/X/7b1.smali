.class public final LX/7b1;
.super LX/8bj;
.source ""


# instance fields
.field public A00:LX/2nh;

.field public A01:LX/8cg;

.field public A02:[I

.field public A03:[Z

.field public final A04:LX/8bj;

.field public final A05:LX/9A1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, LX/7b1;-><init>(LX/2nh;LX/8bj;LX/9A1;)V

    return-void
.end method

.method public constructor <init>(LX/2nh;LX/8bj;LX/9A1;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/8bj;-><init>()V

    .line 268435459
    iput-object p2, p0, LX/7b1;->A04:LX/8bj;

    .line 268435461
    iput-object p1, p0, LX/7b1;->A00:LX/2nh;

    .line 268435463
    if-nez p3, :cond_0

    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    :goto_0
    iput-object v0, p0, LX/7b1;->A05:LX/9A1;

    .line 268435468
    return-void

    .line 268435469
    :cond_0
    invoke-static {p3}, LX/7tE;->A00(LX/9A1;)LX/9A1;

    .line 268435472
    move-result-object v0

    .line 268435473
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A06(LX/7bR;)LX/8bk;
    .locals 2

    invoke-virtual {p0}, LX/8bj;->A05()LX/2nh;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/7bY;

    invoke-direct {v0, v1, p0, p1}, LX/8bk;-><init>(LX/2nh;LX/8bj;LX/7bR;)V

    return-object v0
.end method

.method public final A0D(Landroid/graphics/PathEffect;[F[I[I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v2, 0x4

    new-array v1, v2, [I

    invoke-static {p3, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/8bj;->A0x:[I

    invoke-static {p4, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/8bj;->A0w:[F

    invoke-static {p2, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, LX/8bj;->A09:Landroid/graphics/PathEffect;

    iput-object v1, p0, LX/7b1;->A02:[I

    return-void
.end method
