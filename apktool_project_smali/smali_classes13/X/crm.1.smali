.class public final LX/crm;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V
    .locals 1

    iput p10, p0, LX/crm;->$t:I

    iput-object p3, p0, LX/crm;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/crm;->A03:Ljava/lang/Object;

    iput-boolean p11, p0, LX/crm;->A0A:Z

    iput-object p2, p0, LX/crm;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/crm;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/crm;->A06:Ljava/lang/Object;

    iput-boolean p12, p0, LX/crm;->A09:Z

    iput-object p7, p0, LX/crm;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/crm;->A05:Ljava/lang/Object;

    iput p8, p0, LX/crm;->A01:I

    iput p9, p0, LX/crm;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/crm;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v5, p0, LX/crm;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/crm;->A07:Ljava/lang/Object;

    check-cast v6, LX/5wv;

    iget-object v7, p0, LX/crm;->A06:Ljava/lang/Object;

    check-cast v7, LX/5wv;

    iget-object v8, p0, LX/crm;->A05:Ljava/lang/Object;

    check-cast v8, LX/5wv;

    iget-boolean v11, p0, LX/crm;->A0A:Z

    iget-boolean v12, p0, LX/crm;->A09:Z

    iget-object v3, p0, LX/crm;->A03:Ljava/lang/Object;

    check-cast v3, LX/PYJ;

    iget-object v4, p0, LX/crm;->A02:Ljava/lang/Object;

    check-cast v4, LX/F0h;

    iget-object v2, p0, LX/crm;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/crm;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/crm;->A00:I

    invoke-static/range {v1 .. v12}, LX/S1z;->A00(LX/jaI;LX/7zH;LX/PYJ;LX/F0h;Ljava/lang/String;LX/5wv;LX/5wv;LX/5wv;IIZZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/crm;->A07:Ljava/lang/Object;

    check-cast v4, LX/5pI;

    iget-object v2, p0, LX/crm;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-boolean v11, p0, LX/crm;->A0A:Z

    iget-object v3, p0, LX/crm;->A02:Ljava/lang/Object;

    check-cast v3, LX/Q6V;

    iget-object v6, p0, LX/crm;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/crm;->A06:Ljava/lang/Object;

    check-cast v8, LX/LEZ;

    iget-boolean v12, p0, LX/crm;->A09:Z

    iget-object v5, p0, LX/crm;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/crm;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/crm;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/crm;->A00:I

    invoke-static/range {v1 .. v12}, LX/VdX;->A00(LX/jaI;LX/7zH;LX/Q6V;LX/5pI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEZ;IIZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/crm;->A02:Ljava/lang/Object;

    check-cast v2, LX/K23;

    iget-object v3, p0, LX/crm;->A08:Ljava/lang/String;

    iget-object v8, p0, LX/crm;->A07:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-boolean v11, p0, LX/crm;->A0A:Z

    iget-object v4, p0, LX/crm;->A05:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, p0, LX/crm;->A06:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v6, p0, LX/crm;->A04:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v7, p0, LX/crm;->A03:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget v9, p0, LX/crm;->A00:I

    iget-boolean v12, p0, LX/crm;->A09:Z

    iget v0, p0, LX/crm;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v10

    invoke-static/range {v1 .. v12}, LX/UWA;->A00(LX/jaI;LX/K23;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZ)V

    goto :goto_0
.end method
