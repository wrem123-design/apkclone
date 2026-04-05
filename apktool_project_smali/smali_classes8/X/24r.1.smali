.class public final LX/24r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/24r;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/24r;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/24r;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/24r;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/24r;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v5, p0, LX/24r;->A00:Ljava/lang/Object;

    check-cast v5, LX/dGz;

    iget-object v4, p0, LX/24r;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/24r;->A02:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/dGz;->A01:LX/7u4;

    const/4 v1, 0x7

    new-instance v0, LX/D9h;

    invoke-direct {v0, v1, v5, v4}, LX/D9h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x820adf00041954L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v3

    if-gez v3, :cond_0

    const/16 v3, 0x14

    :cond_0
    iget-object v2, v5, LX/dGz;->A01:LX/7u4;

    const/4 v1, 0x5

    new-instance v0, LX/ibh;

    invoke-direct {v0, v3, v1}, LX/ibh;-><init>(II)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_1
    iget-object v2, p0, LX/24r;->A00:Ljava/lang/Object;

    check-cast v2, LX/5PN;

    iget-object v1, p0, LX/24r;->A01:Ljava/lang/Object;

    check-cast v1, LX/5PL;

    iget-object v0, p0, LX/24r;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, LX/igO;

    invoke-static {v2, v1, v0, p1}, LX/5PN;->A02(LX/5PN;LX/5PL;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_2
    iget-object v2, p0, LX/24r;->A00:Ljava/lang/Object;

    check-cast v2, LX/5PN;

    iget-object v1, p0, LX/24r;->A01:Ljava/lang/Object;

    check-cast v1, LX/5PL;

    iget-object v0, p0, LX/24r;->A02:Ljava/lang/Object;

    check-cast v0, LX/EnM;

    check-cast p1, LX/igO;

    invoke-static {v2, v1, v0, p1}, LX/5PN;->A00(LX/5PN;LX/5PL;LX/EnM;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_3
    iget-object v4, p0, LX/24r;->A00:Ljava/lang/Object;

    check-cast v4, LX/0ic;

    iget-object v3, p0, LX/24r;->A01:Ljava/lang/Object;

    check-cast v3, LX/00V;

    iget-object v2, p0, LX/24r;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/JEt;

    invoke-direct {v1, v2, v0}, LX/JEt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    const/4 v0, 0x2

    new-instance v2, LX/BWd;

    invoke-direct {v2, v0, v1, v4}, LX/BWd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
