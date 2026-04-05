.class public final LX/dad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9Tg;LX/7Dl;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/dad;->$t:I

    .line 268435458
    if-eqz p3, :cond_0

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    if-eq p3, v0, :cond_0

    .line 268435463
    const/4 v0, 0x3

    .line 268435464
    if-eq p3, v0, :cond_0

    .line 268435466
    iput-object p2, p0, LX/dad;->A01:Ljava/lang/Object;

    .line 268435468
    iput-object p1, p0, LX/dad;->A00:Ljava/lang/Object;

    .line 268435470
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435473
    return-void

    .line 268435474
    :cond_0
    iput-object p2, p0, LX/dad;->A00:Ljava/lang/Object;

    .line 268435476
    iput-object p1, p0, LX/dad;->A01:Ljava/lang/Object;

    .line 268435478
    goto :goto_0
.end method

.method public constructor <init>(LX/H6h;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/dad;->$t:I

    iput-object p2, p0, LX/dad;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/dad;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EIa()Z
    .locals 4

    iget v1, p0, LX/dad;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/dad;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, p0, LX/dad;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v3, p0, LX/dad;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v2

    iget-object v1, p0, LX/dad;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Tg;

    iget-object v0, v1, LX/9Tg;->A03:LX/2nw;

    invoke-static {v1, v2, v3, v0}, LX/20q;->A1Q(LX/9Tg;LX/9Tn;LX/7Dl;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v3, p0, LX/dad;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v2

    iget-object v1, p0, LX/dad;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Tg;

    iget-object v0, v1, LX/9Tg;->A03:LX/2nw;

    invoke-static {v1, v2, v3, v0}, LX/20q;->A1Q(LX/9Tg;LX/9Tn;LX/7Dl;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v1, p0, LX/dad;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/dad;->A01:Ljava/lang/Object;

    check-cast v0, LX/H6h;

    iget-object v0, v0, LX/H6h;->A02:LX/H5Y;

    invoke-virtual {v0}, LX/H5Y;->BB7()LX/2nw;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v3, p0, LX/dad;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v2

    iget-object v1, p0, LX/dad;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Tg;

    iget-object v0, v1, LX/9Tg;->A03:LX/2nw;

    invoke-static {v1, v2, v3, v0}, LX/20q;->A1Q(LX/9Tg;LX/9Tn;LX/7Dl;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
