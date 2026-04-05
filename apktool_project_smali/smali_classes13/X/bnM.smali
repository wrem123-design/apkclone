.class public final LX/bnM;
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

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 1

    iput p8, p0, LX/bnM;->$t:I

    iput-object p1, p0, LX/bnM;->A02:Ljava/lang/Object;

    iput-boolean p9, p0, LX/bnM;->A07:Z

    iput-object p2, p0, LX/bnM;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/bnM;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/bnM;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/bnM;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/bnM;->A03:Ljava/lang/Object;

    iput p7, p0, LX/bnM;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/bnM;->$t:I

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/bnM;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, p0, LX/bnM;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/bnM;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-boolean v9, p0, LX/bnM;->A07:Z

    iget-object v2, p0, LX/bnM;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/bnM;->A01:Ljava/lang/Object;

    check-cast v6, LX/5wv;

    iget-object v7, p0, LX/bnM;->A05:Ljava/lang/Object;

    check-cast v7, LX/5wv;

    iget v0, p0, LX/bnM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v9}, LX/VmR;->A01(LX/jaI;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;IZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/bnM;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-boolean v9, p0, LX/bnM;->A07:Z

    iget-object v3, p0, LX/bnM;->A01:Ljava/lang/Object;

    check-cast v3, LX/Q6V;

    iget-object v4, p0, LX/bnM;->A05:Ljava/lang/Object;

    check-cast v4, LX/5pI;

    iget-object v7, p0, LX/bnM;->A04:Ljava/lang/Object;

    check-cast v7, LX/LEZ;

    iget-object v5, p0, LX/bnM;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/bnM;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/bnM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v9}, LX/VdX;->A01(LX/jaI;LX/7zH;LX/Q6V;LX/5pI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEZ;IZ)V

    goto :goto_0
.end method
