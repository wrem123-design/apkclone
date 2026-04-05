.class public final LX/asM;
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

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIIJZ)V
    .locals 1

    iput p5, p0, LX/asM;->$t:I

    iput-wide p6, p0, LX/asM;->A02:J

    iput-boolean p8, p0, LX/asM;->A05:Z

    iput-object p2, p0, LX/asM;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/asM;->A03:Ljava/lang/Object;

    iput p3, p0, LX/asM;->A00:I

    iput p4, p0, LX/asM;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/asM;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-wide v6, p0, LX/asM;->A02:J

    iget-boolean v8, p0, LX/asM;->A05:Z

    iget-object v3, p0, LX/asM;->A04:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, p0, LX/asM;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/asM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    iget v5, p0, LX/asM;->A01:I

    invoke-static/range {v1 .. v8}, LX/SnW;->A00(LX/jaI;LX/7zH;LX/LEL;IIJZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/asM;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-boolean v8, p0, LX/asM;->A05:Z

    iget-object v3, p0, LX/asM;->A04:Ljava/lang/Object;

    check-cast v3, LX/L85;

    iget-wide v6, p0, LX/asM;->A02:J

    iget v0, p0, LX/asM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    iget v5, p0, LX/asM;->A01:I

    invoke-static/range {v1 .. v8}, LX/VlB;->A01(LX/jaI;LX/7zH;LX/L85;IIJZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-wide v6, p0, LX/asM;->A02:J

    iget-boolean v8, p0, LX/asM;->A05:Z

    iget-object v3, p0, LX/asM;->A04:Ljava/lang/Object;

    check-cast v3, LX/6bT;

    iget-object v2, p0, LX/asM;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/asM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    iget v5, p0, LX/asM;->A01:I

    invoke-static/range {v1 .. v8}, LX/WKz;->A02(LX/jaI;LX/7zH;LX/6bT;IIJZ)V

    goto :goto_0
.end method
