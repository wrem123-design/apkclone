.class public final LX/bhp;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(IIIJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p3, p0, LX/bhp;->$t:I

    iput-boolean p10, p0, LX/bhp;->A07:Z

    iput-object p8, p0, LX/bhp;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/bhp;->A06:Ljava/lang/Object;

    iput-object p9, p0, LX/bhp;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/bhp;->A03:Ljava/lang/Object;

    iput-wide p4, p0, LX/bhp;->A02:J

    iput p1, p0, LX/bhp;->A00:I

    iput p2, p0, LX/bhp;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/bhp;->$t:I

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-boolean v10, p0, LX/bhp;->A07:Z

    iget-object v4, p0, LX/bhp;->A05:Ljava/lang/Object;

    check-cast v4, LX/M47;

    iget-object v3, p0, LX/bhp;->A06:Ljava/lang/Object;

    check-cast v3, LX/EY8;

    iget-object v5, p0, LX/bhp;->A04:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v2, p0, LX/bhp;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-wide v8, p0, LX/bhp;->A02:J

    iget v0, p0, LX/bhp;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/bhp;->A01:I

    invoke-static/range {v1 .. v10}, LX/VpQ;->A00(LX/jaI;LX/7zH;LX/EY8;LX/M47;LX/LEL;IIJZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v5, p0, LX/bhp;->A03:Ljava/lang/Object;

    check-cast v5, LX/5wv;

    iget-boolean v10, p0, LX/bhp;->A07:Z

    iget-object v3, p0, LX/bhp;->A05:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, p0, LX/bhp;->A06:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v2, p0, LX/bhp;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-wide v8, p0, LX/bhp;->A02:J

    iget v0, p0, LX/bhp;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/bhp;->A01:I

    invoke-static/range {v1 .. v10}, LX/RTl;->A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/5wv;IIJZ)V

    goto :goto_0
.end method
