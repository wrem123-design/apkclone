.class public final LX/cpl;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZZZ)V
    .locals 1

    iput p8, p0, LX/cpl;->$t:I

    iput-object p2, p0, LX/cpl;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/cpl;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/cpl;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/cpl;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/cpl;->A04:Ljava/lang/Object;

    iput-boolean p9, p0, LX/cpl;->A08:Z

    iput-boolean p10, p0, LX/cpl;->A07:Z

    iput-object p3, p0, LX/cpl;->A01:Ljava/lang/Object;

    iput-boolean p11, p0, LX/cpl;->A09:Z

    iput-boolean p12, p0, LX/cpl;->A0A:Z

    iput p7, p0, LX/cpl;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/cpl;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/cpl;->A06:Ljava/lang/Object;

    check-cast v3, LX/EM5;

    iget-object v2, p0, LX/cpl;->A02:Ljava/lang/Object;

    check-cast v2, LX/8E8;

    iget-object v5, p0, LX/cpl;->A05:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v6, p0, LX/cpl;->A03:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v7, p0, LX/cpl;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-boolean v9, p0, LX/cpl;->A08:Z

    iget-boolean v10, p0, LX/cpl;->A07:Z

    iget-object v4, p0, LX/cpl;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ty0;

    iget-boolean v11, p0, LX/cpl;->A09:Z

    iget-boolean v12, p0, LX/cpl;->A0A:Z

    iget v0, p0, LX/cpl;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v12}, LX/Smq;->A00(LX/jaI;LX/8E8;LX/EM5;LX/Ty0;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IZZZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/cpl;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, p0, LX/cpl;->A01:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, p0, LX/cpl;->A04:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v6, p0, LX/cpl;->A03:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-boolean v9, p0, LX/cpl;->A08:Z

    iget-boolean v10, p0, LX/cpl;->A07:Z

    iget-object v2, p0, LX/cpl;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/schools/management/data/SchoolSocialContext;

    iget-object v7, p0, LX/cpl;->A05:Ljava/lang/Object;

    check-cast v7, LX/5wv;

    iget-boolean v11, p0, LX/cpl;->A0A:Z

    iget-boolean v12, p0, LX/cpl;->A09:Z

    iget v0, p0, LX/cpl;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v12}, LX/WGz;->A03(LX/jaI;Lcom/instagram/schools/management/data/SchoolSocialContext;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/5wv;IZZZZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
