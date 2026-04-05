.class public final LX/av0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Poe;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/av0;->$t:I

    iput-object p3, p0, LX/av0;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/av0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX5(ZZ)V
    .locals 5

    iget v0, p0, LX/av0;->$t:I

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/av0;->A01:Ljava/lang/Object;

    check-cast v4, LX/3qW;

    iget-object v0, v4, LX/3qW;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, v4, LX/3qW;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nqb;

    if-nez p1, :cond_2

    if-eqz v1, :cond_0

    invoke-interface {v1, v3, v2}, LX/nqb;->GJn(ZLjava/lang/String;)V

    :cond_0
    const/16 v1, 0x3f

    new-instance v0, LX/D9u;

    invoke-direct {v0, v1}, LX/D9u;-><init>(I)V

    invoke-static {v4, v2, v0}, LX/3qW;->A02(LX/3qW;LX/LEL;LX/LEN;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/av0;->A00:Ljava/lang/Object;

    check-cast v0, LX/mlN;

    invoke-interface {v0, v3}, LX/mlN;->EX4(Z)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2}, LX/nqb;->GJn(ZLjava/lang/String;)V

    :cond_3
    const/16 v1, 0x40

    new-instance v0, LX/D9u;

    invoke-direct {v0, v1}, LX/D9u;-><init>(I)V

    invoke-static {v4, v2, v0}, LX/3qW;->A02(LX/3qW;LX/LEL;LX/LEN;)V

    iget-object v0, v4, LX/3qW;->A00:LX/Poe;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/Poe;->EX5(ZZ)V

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    iget-object v0, p0, LX/av0;->A00:Ljava/lang/Object;

    check-cast v0, LX/CBm;

    iget-object v0, v0, LX/CBm;->A02:LX/2Pu;

    if-nez p1, :cond_6

    invoke-static {v0}, LX/7JF;->A00(LX/2Pu;)V

    iget-object v0, p0, LX/av0;->A01:Ljava/lang/Object;

    check-cast v0, LX/15r;

    iget-object v2, v0, LX/15r;->A07:LX/15n;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, LX/15n;->A0v(ZLjava/lang/String;)V

    :cond_5
    :goto_1
    sget-object v0, LX/009;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/15n;->A0q(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v0}, LX/7JF;->A01(LX/2Pu;)V

    iget-object v1, p0, LX/av0;->A01:Ljava/lang/Object;

    check-cast v1, LX/15r;

    iget-object v2, v1, LX/15r;->A07:LX/15n;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3}, LX/15n;->A0v(ZLjava/lang/String;)V

    iget-object v0, v1, LX/15r;->A03:LX/Poe;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2}, LX/Poe;->EX5(ZZ)V

    goto :goto_1
.end method
