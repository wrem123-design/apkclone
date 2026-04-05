.class public final LX/cfM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZ)V
    .locals 1

    iput p9, p0, LX/cfM;->$t:I

    iput-object p1, p0, LX/cfM;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/cfM;->A06:Ljava/lang/Object;

    iput p6, p0, LX/cfM;->A02:I

    iput-boolean p10, p0, LX/cfM;->A09:Z

    iput-boolean p11, p0, LX/cfM;->A08:Z

    iput-object p5, p0, LX/cfM;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/cfM;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/cfM;->A07:Ljava/lang/Object;

    iput p7, p0, LX/cfM;->A00:I

    iput p8, p0, LX/cfM;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/cfM;->$t:I

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/cfM;->A05:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v5, p0, LX/cfM;->A06:Ljava/lang/Object;

    check-cast v5, LX/ELG;

    iget v7, p0, LX/cfM;->A02:I

    iget-boolean v10, p0, LX/cfM;->A09:Z

    iget-boolean v11, p0, LX/cfM;->A08:Z

    iget-object v6, p0, LX/cfM;->A04:Ljava/lang/Object;

    check-cast v6, LX/BUu;

    iget-object v4, p0, LX/cfM;->A03:Ljava/lang/Object;

    check-cast v4, LX/6h8;

    iget-object v3, p0, LX/cfM;->A07:Ljava/lang/Object;

    check-cast v3, LX/6bT;

    iget v0, p0, LX/cfM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/cfM;->A01:I

    invoke-static/range {v1 .. v11}, LX/UhJ;->A00(LX/jaI;LX/7zH;LX/6bT;LX/6h8;LX/ELG;LX/BUu;IIIZZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget v7, p0, LX/cfM;->A02:I

    iget-boolean v10, p0, LX/cfM;->A08:Z

    iget-object v3, p0, LX/cfM;->A07:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, p0, LX/cfM;->A06:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, p0, LX/cfM;->A04:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v6, p0, LX/cfM;->A05:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-boolean v11, p0, LX/cfM;->A09:Z

    iget-object v2, p0, LX/cfM;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/cfM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/cfM;->A01:I

    invoke-static/range {v1 .. v11}, LX/Rzu;->A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIZZ)V

    goto :goto_0
.end method
