.class public final LX/DPG;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIIZZ)V
    .locals 1

    iput p9, p0, LX/DPG;->$t:I

    iput-object p4, p0, LX/DPG;->A04:Ljava/lang/Object;

    iput p6, p0, LX/DPG;->A03:I

    iput-boolean p10, p0, LX/DPG;->A08:Z

    iput-boolean p11, p0, LX/DPG;->A09:Z

    iput-object p3, p0, LX/DPG;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/DPG;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/DPG;->A05:Ljava/lang/Object;

    iput p5, p0, LX/DPG;->A00:F

    iput p7, p0, LX/DPG;->A01:I

    iput p8, p0, LX/DPG;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/DPG;->$t:I

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/DPG;->A06:Ljava/lang/Object;

    check-cast v4, LX/jAR;

    iget-object v5, p0, LX/DPG;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-boolean v10, p0, LX/DPG;->A08:Z

    iget-object v3, p0, LX/DPG;->A07:Ljava/lang/Object;

    check-cast v3, LX/9Cq;

    iget-boolean v11, p0, LX/DPG;->A09:Z

    iget v7, p0, LX/DPG;->A03:I

    iget-object v2, p0, LX/DPG;->A04:Ljava/lang/Object;

    check-cast v2, LX/irO;

    iget v6, p0, LX/DPG;->A00:F

    iget v0, p0, LX/DPG;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/DPG;->A02:I

    invoke-static/range {v1 .. v11}, LX/CTe;->A0G(LX/jaI;LX/irO;LX/9Cq;LX/jAR;Lkotlin/jvm/functions/Function1;FIIIZZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v5, p0, LX/DPG;->A04:Ljava/lang/Object;

    check-cast v5, LX/5wv;

    iget v7, p0, LX/DPG;->A03:I

    iget-boolean v10, p0, LX/DPG;->A08:Z

    iget-boolean v11, p0, LX/DPG;->A09:Z

    iget-object v4, p0, LX/DPG;->A06:Ljava/lang/Object;

    check-cast v4, LX/LEN;

    iget-object v3, p0, LX/DPG;->A07:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, p0, LX/DPG;->A05:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v6, p0, LX/DPG;->A00:F

    iget v0, p0, LX/DPG;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/DPG;->A02:I

    invoke-static/range {v1 .. v11}, LX/VkV;->A03(LX/jaI;LX/7zH;LX/LEL;LX/LEN;LX/5wv;FIIIZZ)V

    goto :goto_0
.end method
