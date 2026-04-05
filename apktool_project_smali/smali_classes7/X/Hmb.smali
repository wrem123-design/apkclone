.class public final LX/Hmb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/Hmb;->$t:I

    iput-object p3, p0, LX/Hmb;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Hmb;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Hmb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/Hmb;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v7, 0x2

    instance-of v0, p2, LX/Ho9;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/Ho9;

    iget v0, v6, LX/Ho9;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v6, LX/Ho9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Ho9;->A00:I

    :goto_0
    iget-object v2, v6, LX/Ho9;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/Ho9;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_2

    if-eq v1, v7, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/Ho9;

    invoke-direct {v6, p0, p2, v7}, LX/Ho9;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v4, v6, LX/Ho9;->A02:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    iget-object v0, v6, LX/Ho9;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hmb;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Hmb;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    iget-object v3, p0, LX/Hmb;->A01:Ljava/lang/Object;

    check-cast v3, LX/8qr;

    iget-object v2, p0, LX/Hmb;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/8qr;->D5L(Ljava/lang/String;)LX/0sY;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v0, v3, LX/8qr;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v4, v6, v8}, LX/Ho9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Ho9;I)V

    invoke-virtual {v3, v2, v6}, LX/8qr;->Fub(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_8

    move-object v0, p0

    :goto_1
    iget-object v1, v0, LX/Hmb;->A01:Ljava/lang/Object;

    check-cast v1, LX/8qr;

    iget-object v0, v0, LX/Hmb;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8qr;->D5L(Ljava/lang/String;)LX/0sY;

    move-result-object v1

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v6, LX/Ho9;->A01:Ljava/lang/Object;

    iput-object v0, v6, LX/Ho9;->A02:Ljava/lang/Object;

    iput v7, v6, LX/Ho9;->A00:I

    invoke-interface {v4, v1, v6}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, LX/Hmb;->A02:Ljava/lang/String;

    invoke-static {p1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/Hmb;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Ki;

    iget-object v0, v3, LX/2Ki;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81088100053222L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/2Ki;->A01:LX/3Jl;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/Hmb;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/3Jl;->A0A(LX/3Jl;Ljava/util/List;)V

    invoke-virtual {v1}, LX/3Jl;->A0p()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/3Jl;->A05(LX/3Jl;)V

    goto :goto_2

    :cond_6
    check-cast p1, LX/UA8;

    iget-object v2, p0, LX/Hmb;->A01:Ljava/lang/Object;

    check-cast v2, LX/8lh;

    iget-object v1, p0, LX/Hmb;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Hmb;->A00:Ljava/lang/Object;

    check-cast v0, LX/8nz;

    invoke-static {v2, p1, v0, v1}, LX/8lh;->A01(LX/8lh;LX/UA8;LX/8nz;Ljava/lang/String;)V

    :cond_7
    :goto_2
    sget-object v5, LX/H99;->A00:LX/H99;

    :cond_8
    return-object v5
.end method
