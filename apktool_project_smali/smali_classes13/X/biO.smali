.class public final LX/biO;
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

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZZ)V
    .locals 1

    iput p6, p0, LX/biO;->$t:I

    iput-object p1, p0, LX/biO;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/biO;->A05:Z

    iput-boolean p8, p0, LX/biO;->A06:Z

    iput-object p4, p0, LX/biO;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/biO;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/biO;->A03:Ljava/lang/Object;

    iput-boolean p9, p0, LX/biO;->A07:Z

    iput p5, p0, LX/biO;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/biO;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/biO;->A04:Ljava/lang/Object;

    check-cast v2, LX/QVY;

    iget-object v4, p0, LX/biO;->A02:Ljava/lang/Object;

    check-cast v4, LX/K7q;

    iget-boolean v7, p0, LX/biO;->A05:Z

    iget-boolean v8, p0, LX/biO;->A06:Z

    iget-boolean v9, p0, LX/biO;->A07:Z

    iget-object v3, p0, LX/biO;->A01:Ljava/lang/Object;

    check-cast v3, LX/Qh3;

    iget-object v5, p0, LX/biO;->A03:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget v0, p0, LX/biO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v9}, LX/SiW;->A00(LX/jaI;LX/QVY;LX/Qh3;LX/K7q;LX/LEL;IZZZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, p0, LX/biO;->A02:Ljava/lang/Object;

    check-cast v1, LX/iaX;

    iget-boolean v7, p0, LX/biO;->A05:Z

    iget-boolean v8, p0, LX/biO;->A06:Z

    iget-object v5, p0, LX/biO;->A01:Ljava/lang/Object;

    check-cast v5, LX/IRV;

    iget-object v3, p0, LX/biO;->A04:Ljava/lang/Object;

    check-cast v3, LX/KOp;

    iget-object v4, p0, LX/biO;->A03:Ljava/lang/Object;

    check-cast v4, LX/KOp;

    iget-boolean v9, p0, LX/biO;->A07:Z

    iget v0, p0, LX/biO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v9}, LX/VqP;->A01(LX/iaX;LX/jaI;LX/KOp;LX/KOp;LX/IRV;IZZZ)V

    goto :goto_0
.end method
