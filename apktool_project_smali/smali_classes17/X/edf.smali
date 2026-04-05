.class public final LX/edf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kN1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/edf;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ftz(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/edf;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    new-instance v2, LX/VjN;

    invoke-direct {v2, v0}, LX/VjN;-><init>(F)V

    return-object v2

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v2}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v12

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x1d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/5pO;->A00(II)J

    move-result-wide v4

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/5pO;->A00(II)J

    move-result-wide v6

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v8

    const/4 v11, 0x1

    new-instance v2, LX/coq;

    invoke-direct/range {v2 .. v12}, LX/coq;-><init>(Ljava/lang/String;JJJLjava/lang/String;ZI)V

    return-object v2
.end method

.method public final bridge synthetic FvS(LX/jei;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p2

    iget v0, p0, LX/edf;->$t:I

    if-eqz v0, :cond_0

    check-cast v4, LX/VjN;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v4, LX/VjN;->A01:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v4, LX/coq;

    iget v0, v4, LX/coq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v4, LX/coq;->A06:Ljava/lang/String;

    iget-object v9, v4, LX/coq;->A05:Ljava/lang/String;

    iget-wide v0, v4, LX/coq;->A02:J

    const/16 v6, 0x20

    shr-long v2, v0, v6

    long-to-int v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v1}, LX/5pH;->A00(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-wide v2, v4, LX/coq;->A01:J

    shr-long v0, v2, v6

    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v3}, LX/5pH;->A00(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-wide v0, v4, LX/coq;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    filled-new-array/range {v7 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
