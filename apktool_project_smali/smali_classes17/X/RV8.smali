.class public final LX/RV8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ksc;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/RV8;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACq(LX/ko7;)LX/bIA;
    .locals 9

    iget v1, p0, LX/RV8;->$t:I

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    invoke-interface {p1}, LX/ko7;->CV3()LX/bIA;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v0, LX/ciU;->A04:LX/ksc;

    invoke-interface {v0, p1}, LX/ksc;->ACq(LX/ko7;)LX/bIA;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1}, LX/ko7;->DqW()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/bIA;->A01:LX/bI1;

    invoke-interface {p1}, LX/ko7;->CvY()LX/Z1k;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/bMu;->A01(LX/Z1k;LX/bI1;LX/ko7;)LX/bI1;

    move-result-object v0

    iget-object v4, v3, LX/bIA;->A00:LX/bI1;

    move-object v2, v0

    :goto_0
    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p1}, LX/ko7;->BRl()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-interface {p1}, LX/ko7;->BRl()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget v1, v2, LX/bI1;->A00:I

    iget v0, v4, LX/bI1;->A00:I

    if-le v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    new-instance v3, LX/bIA;

    invoke-direct {v3, v2, v4, v0}, LX/bIA;-><init>(LX/bI1;LX/bI1;Z)V

    goto :goto_7

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, v3, LX/bIA;->A00:LX/bI1;

    invoke-interface {p1}, LX/ko7;->Bdl()LX/Z1k;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/bMu;->A01(LX/Z1k;LX/bI1;LX/ko7;)LX/bI1;

    move-result-object v0

    iget-object v2, v3, LX/bIA;->A01:LX/bI1;

    move-object v4, v0

    goto :goto_0

    :cond_4
    sget-object v6, LX/eba;->A00:LX/eba;

    goto :goto_2

    :cond_5
    sget-object v6, LX/ebD;->A00:LX/ebD;

    :goto_2
    invoke-interface {p1}, LX/ko7;->BRl()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p1}, LX/ko7;->CvY()LX/Z1k;

    move-result-object v3

    invoke-interface {p1}, LX/ko7;->Cvc()I

    move-result v2

    iget v1, v3, LX/Z1k;->A02:I

    iget v0, v3, LX/Z1k;->A03:I

    if-eq v2, v0, :cond_8

    invoke-virtual {v3, v1}, LX/Z1k;->A00(I)LX/bI1;

    move-result-object v4

    :goto_3
    invoke-interface {p1}, LX/ko7;->Bdl()LX/Z1k;

    move-result-object v3

    invoke-interface {p1}, LX/ko7;->Bdw()I

    move-result v2

    iget v1, v3, LX/Z1k;->A00:I

    iget v0, v3, LX/Z1k;->A03:I

    if-eq v2, v0, :cond_6

    invoke-virtual {v3, v1}, LX/Z1k;->A00(I)LX/bI1;

    move-result-object v0

    :goto_4
    new-instance v3, LX/bIA;

    invoke-direct {v3, v4, v0, v5}, LX/bIA;-><init>(LX/bI1;LX/bI1;Z)V

    return-object v3

    :cond_6
    invoke-interface {v6, v3, v1}, LX/jrZ;->BCX(LX/Z1k;I)J

    move-result-wide v0

    if-eqz v5, :cond_7

    invoke-static {v0, v1}, LX/255;->A07(J)I

    move-result v0

    :goto_5
    invoke-virtual {v3, v0}, LX/Z1k;->A00(I)LX/bI1;

    move-result-object v0

    goto :goto_4

    :cond_7
    invoke-static {v0, v1}, LX/5pH;->A00(J)I

    move-result v0

    goto :goto_5

    :cond_8
    invoke-interface {v6, v3, v1}, LX/jrZ;->BCX(LX/Z1k;I)J

    move-result-wide v1

    xor-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_9

    invoke-static {v1, v2}, LX/255;->A07(J)I

    move-result v0

    :goto_6
    invoke-virtual {v3, v0}, LX/Z1k;->A00(I)LX/bI1;

    move-result-object v4

    goto :goto_3

    :cond_9
    invoke-static {v1, v2}, LX/5pH;->A00(J)I

    move-result v0

    goto :goto_6

    :cond_a
    sget-object v0, LX/ciU;->A02:LX/ksc;

    invoke-interface {v0, p1}, LX/ksc;->ACq(LX/ko7;)LX/bIA;

    move-result-object v3

    :goto_7
    const/4 v4, 0x1

    if-eqz v3, :cond_b

    iget-object v2, v3, LX/bIA;->A01:LX/bI1;

    iget-wide v5, v2, LX/bI1;->A01:J

    iget-object v8, v3, LX/bIA;->A00:LX/bI1;

    iget-wide v0, v8, LX/bI1;->A01:J

    cmp-long v7, v5, v0

    if-nez v7, :cond_d

    iget v1, v2, LX/bI1;->A00:I

    iget v0, v8, LX/bI1;->A00:I

    if-ne v1, v0, :cond_c

    :cond_b
    invoke-interface {p1}, LX/ko7;->BTO()LX/Z1k;

    move-result-object v0

    iget-object v0, v0, LX/Z1k;->A05:LX/6h9;

    iget-object v0, v0, LX/6h9;->A04:LX/6s4;

    iget-object v0, v0, LX/6s4;->A03:LX/2lD;

    iget-object v1, v0, LX/2lD;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/ko7;->getSize()I

    move-result v0

    if-gt v0, v4, :cond_c

    invoke-interface {p1}, LX/ko7;->CV3()LX/bIA;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/ko7;->BTO()LX/Z1k;

    move-result-object v6

    iget-object v0, v6, LX/Z1k;->A05:LX/6h9;

    iget-object v0, v0, LX/6h9;->A04:LX/6s4;

    iget-object v0, v0, LX/6s4;->A03:LX/2lD;

    iget-object v7, v0, LX/2lD;->A00:Ljava/lang/String;

    iget v1, v6, LX/Z1k;->A02:I

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v1, :cond_11

    invoke-static {v7, v2}, LX/des;->A00(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p1}, LX/ko7;->DqW()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/bIA;->A01:LX/bI1;

    invoke-static {v6, v0, v1}, LX/bMu;->A00(LX/Z1k;LX/bI1;I)LX/bI1;

    move-result-object v1

    iget-object v0, v3, LX/bIA;->A00:LX/bI1;

    new-instance v3, LX/bIA;

    invoke-direct {v3, v1, v0, v4}, LX/bIA;-><init>(LX/bI1;LX/bI1;Z)V

    :cond_c
    return-object v3

    :cond_d
    iget-boolean v1, v3, LX/bIA;->A02:Z

    move-object v0, v8

    if-eqz v1, :cond_e

    move-object v0, v2

    :cond_e
    iget v0, v0, LX/bI1;->A00:I

    if-nez v0, :cond_c

    if-eqz v1, :cond_f

    move-object v2, v8

    :cond_f
    invoke-interface {p1}, LX/ko7;->BkA()LX/Z1k;

    move-result-object v0

    iget-object v0, v0, LX/Z1k;->A05:LX/6h9;

    iget-object v0, v0, LX/6h9;->A04:LX/6s4;

    iget-object v0, v0, LX/6s4;->A03:LX/2lD;

    invoke-static {v0}, LX/C2V;->A03(LX/2lD;)I

    move-result v1

    iget v0, v2, LX/bI1;->A00:I

    if-ne v1, v0, :cond_c

    new-instance v2, LX/3rc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/3rc;->A00:Z

    const/16 v1, 0x8

    new-instance v0, LX/O5U;

    invoke-direct {v0, v2, v1}, LX/O5U;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/ko7;->AxH(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v2, LX/3rc;->A00:Z

    if-nez v0, :cond_b

    return-object v3

    :cond_10
    iget-object v0, v3, LX/bIA;->A00:LX/bI1;

    invoke-static {v6, v0, v1}, LX/bMu;->A00(LX/Z1k;LX/bI1;I)LX/bI1;

    move-result-object v1

    iget-object v0, v3, LX/bIA;->A01:LX/bI1;

    new-instance v3, LX/bIA;

    invoke-direct {v3, v0, v1, v2}, LX/bIA;-><init>(LX/bI1;LX/bI1;Z)V

    return-object v3

    :cond_11
    if-ne v1, v0, :cond_13

    invoke-static {v7, v0}, LX/des;->A01(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p1}, LX/ko7;->DqW()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/bIA;->A01:LX/bI1;

    invoke-static {v6, v0, v1}, LX/bMu;->A00(LX/Z1k;LX/bI1;I)LX/bI1;

    move-result-object v1

    iget-object v0, v3, LX/bIA;->A00:LX/bI1;

    new-instance v3, LX/bIA;

    invoke-direct {v3, v1, v0, v2}, LX/bIA;-><init>(LX/bI1;LX/bI1;Z)V

    return-object v3

    :cond_12
    iget-object v0, v3, LX/bIA;->A00:LX/bI1;

    invoke-static {v6, v0, v1}, LX/bMu;->A00(LX/Z1k;LX/bI1;I)LX/bI1;

    move-result-object v1

    iget-object v0, v3, LX/bIA;->A01:LX/bI1;

    new-instance v3, LX/bIA;

    invoke-direct {v3, v0, v1, v4}, LX/bIA;-><init>(LX/bI1;LX/bI1;Z)V

    return-object v3

    :cond_13
    invoke-interface {p1}, LX/ko7;->CV3()LX/bIA;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-boolean v0, v0, LX/bIA;->A02:Z

    const/4 v5, 0x1

    if-eq v0, v4, :cond_15

    :cond_14
    const/4 v5, 0x0

    :cond_15
    invoke-interface {p1}, LX/ko7;->DqW()Z

    move-result v2

    xor-int v0, v2, v5

    if-eqz v0, :cond_16

    invoke-static {v7, v1}, LX/des;->A01(Ljava/lang/String;I)I

    move-result v1

    :goto_8
    if-eqz v2, :cond_17

    iget-object v0, v3, LX/bIA;->A01:LX/bI1;

    invoke-static {v6, v0, v1}, LX/bMu;->A00(LX/Z1k;LX/bI1;I)LX/bI1;

    move-result-object v1

    iget-object v0, v3, LX/bIA;->A00:LX/bI1;

    new-instance v3, LX/bIA;

    invoke-direct {v3, v1, v0, v5}, LX/bIA;-><init>(LX/bI1;LX/bI1;Z)V

    return-object v3

    :cond_16
    invoke-static {v7, v1}, LX/des;->A00(Ljava/lang/String;I)I

    move-result v1

    goto :goto_8

    :cond_17
    iget-object v0, v3, LX/bIA;->A00:LX/bI1;

    invoke-static {v6, v0, v1}, LX/bMu;->A00(LX/Z1k;LX/bI1;I)LX/bI1;

    move-result-object v1

    iget-object v0, v3, LX/bIA;->A01:LX/bI1;

    new-instance v3, LX/bIA;

    invoke-direct {v3, v0, v1, v5}, LX/bIA;-><init>(LX/bI1;LX/bI1;Z)V

    return-object v3

    :cond_18
    invoke-interface {p1}, LX/ko7;->CvY()LX/Z1k;

    move-result-object v1

    invoke-interface {p1}, LX/ko7;->CvY()LX/Z1k;

    move-result-object v0

    iget v0, v0, LX/Z1k;->A02:I

    invoke-virtual {v1, v0}, LX/Z1k;->A00(I)LX/bI1;

    move-result-object v4

    invoke-interface {p1}, LX/ko7;->Bdl()LX/Z1k;

    move-result-object v1

    invoke-interface {p1}, LX/ko7;->Bdl()LX/Z1k;

    move-result-object v0

    iget v0, v0, LX/Z1k;->A00:I

    invoke-virtual {v1, v0}, LX/Z1k;->A00(I)LX/bI1;

    move-result-object v2

    invoke-interface {p1}, LX/ko7;->BRl()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v3, LX/bIA;

    invoke-direct {v3, v4, v2, v0}, LX/bIA;-><init>(LX/bI1;LX/bI1;Z)V

    return-object v3
.end method
