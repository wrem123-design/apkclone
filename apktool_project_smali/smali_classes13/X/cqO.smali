.class public final LX/cqO;
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

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3TO;LX/7zH;LX/CV5;LX/5V4;LX/CV7;Ljava/lang/CharSequence;LX/LEL;LX/9x3;IIII)V
    .locals 1

    iput p12, p0, LX/cqO;->$t:I

    iput-object p6, p0, LX/cqO;->A07:Ljava/lang/Object;

    if-eqz p12, :cond_0

    iput-object p3, p0, LX/cqO;->A0A:Ljava/lang/Object;

    iput-object p4, p0, LX/cqO;->A08:Ljava/lang/Object;

    iput-object p5, p0, LX/cqO;->A09:Ljava/lang/Object;

    iput-object p1, p0, LX/cqO;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/cqO;->A05:Ljava/lang/Object;

    :goto_0
    iput-object p8, p0, LX/cqO;->A04:Ljava/lang/Object;

    iput p9, p0, LX/cqO;->A00:I

    iput-object p7, p0, LX/cqO;->A06:Ljava/lang/Object;

    iput p10, p0, LX/cqO;->A01:I

    iput p11, p0, LX/cqO;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p4, p0, LX/cqO;->A08:Ljava/lang/Object;

    iput-object p3, p0, LX/cqO;->A0A:Ljava/lang/Object;

    iput-object p2, p0, LX/cqO;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/cqO;->A09:Ljava/lang/Object;

    iput-object p1, p0, LX/cqO;->A03:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/cqO;->$t:I

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v7, p0, LX/cqO;->A07:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/cqO;->A0A:Ljava/lang/Object;

    check-cast v4, LX/CV5;

    iget-object v5, p0, LX/cqO;->A08:Ljava/lang/Object;

    check-cast v5, LX/5V4;

    iget-object v6, p0, LX/cqO;->A09:Ljava/lang/Object;

    check-cast v6, LX/CV7;

    iget-object v1, p0, LX/cqO;->A03:Ljava/lang/Object;

    check-cast v1, LX/3TO;

    iget-object v3, p0, LX/cqO;->A05:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v9, p0, LX/cqO;->A04:Ljava/lang/Object;

    check-cast v9, LX/9x3;

    iget v10, p0, LX/cqO;->A00:I

    iget-object v8, p0, LX/cqO;->A06:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget v0, p0, LX/cqO;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v11

    iget v12, p0, LX/cqO;->A02:I

    invoke-static/range {v1 .. v12}, LX/CU7;->A01(LX/3TO;LX/jaI;LX/7zH;LX/CV5;LX/5V4;LX/CV7;Ljava/lang/CharSequence;LX/LEL;LX/9x3;III)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v5, p0, LX/cqO;->A08:Ljava/lang/Object;

    check-cast v5, LX/5V4;

    iget-object v4, p0, LX/cqO;->A0A:Ljava/lang/Object;

    check-cast v4, LX/CV5;

    iget-object v3, p0, LX/cqO;->A05:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v6, p0, LX/cqO;->A09:Ljava/lang/Object;

    check-cast v6, LX/CV7;

    iget-object v1, p0, LX/cqO;->A03:Ljava/lang/Object;

    check-cast v1, LX/3TO;

    iget-object v9, p0, LX/cqO;->A04:Ljava/lang/Object;

    check-cast v9, LX/9x3;

    iget v10, p0, LX/cqO;->A00:I

    iget-object v8, p0, LX/cqO;->A06:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget v0, p0, LX/cqO;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v11

    iget v12, p0, LX/cqO;->A02:I

    invoke-static/range {v1 .. v12}, LX/CU7;->A00(LX/3TO;LX/jaI;LX/7zH;LX/CV5;LX/5V4;LX/CV7;Ljava/lang/CharSequence;LX/LEL;LX/9x3;III)V

    goto :goto_0
.end method
