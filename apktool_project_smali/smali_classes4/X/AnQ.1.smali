.class public abstract LX/AnQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LuA;

.field public final A01:LX/4DN;


# direct methods
.method public synthetic constructor <init>(LX/LuA;I)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    new-instance p1, LX/4DL;

    invoke-direct {p1}, LX/4DL;-><init>()V

    :cond_0
    new-instance v0, LX/4DN;

    invoke-direct {v0}, LX/4DN;-><init>()V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AnQ;->A00:LX/LuA;

    iput-object v0, p0, LX/AnQ;->A01:LX/4DN;

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)LX/Lrv;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/AnQ;->A00:LX/LuA;

    const/16 v1, 0x3b

    new-instance v0, LX/ZqK;

    invoke-direct {v0, v1, p1, p0}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p1, v0}, LX/LuA;->CMj(Ljava/lang/Object;LX/LEL;)LX/Lrv;

    move-result-object v0

    return-object v0
.end method

.method public A03(Ljava/lang/Object;)LX/Lrv;
    .locals 11

    move-object v2, p0

    check-cast v2, LX/4DK;

    check-cast p1, LX/IAX;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4DK;->A01:LX/0Ca;

    invoke-virtual {v0, p1}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ec;

    if-eqz v1, :cond_0

    iget-object v3, v2, LX/4DK;->A03:LX/3eR;

    if-eqz v3, :cond_0

    sget-object v0, LX/8WC;->A0G:LX/Bbi;

    iget-wide v8, v1, LX/4Ec;->A01:J

    iget-object v4, v1, LX/4Ec;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v5, LX/9jg;

    invoke-direct {v5, v0, p1, v2}, LX/9jg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v6, LX/Ah1;

    invoke-direct {v6, v0, p1, v2}, LX/Ah1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x1

    sget-object v0, LX/8WC;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lkc;

    const/16 v0, 0x10

    new-instance v7, LX/AOY;

    invoke-direct {v7, v0}, LX/AOY;-><init>(I)V

    invoke-static/range {v2 .. v10}, LX/8WE;->A00(LX/Lkc;LX/3eR;Ljava/lang/Object;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;JZ)LX/8WC;

    move-result-object v2

    :goto_0
    check-cast v2, LX/Lrv;

    return-object v2

    :cond_0
    iget-object v0, v2, LX/4DK;->A02:LX/0Ca;

    invoke-virtual {v0, p1}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/4DK;->A04:LX/4DH;

    invoke-virtual {v0, p1}, LX/4DH;->A01(LX/IAX;)V

    sget-object v2, LX/Kut;->A00:LX/Kut;

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    new-instance v1, LX/9jg;

    invoke-direct {v1, v0, p1, v2}, LX/9jg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/4DK;->A05:LX/4DI;

    new-instance v2, LX/4Eo;

    invoke-direct {v2, p1, v0, v1}, LX/4Eo;-><init>(LX/IAX;LX/4DI;LX/LEL;)V

    return-object v2
.end method

.method public A04(Ljava/lang/Object;)Z
    .locals 2

    move-object v1, p0

    check-cast v1, LX/4DK;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/4DK;->A02:LX/0Ca;

    invoke-virtual {v0, p1}, LX/0CA;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4DK;->A01:LX/0Ca;

    invoke-virtual {v0, p1}, LX/0CA;->A05(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
