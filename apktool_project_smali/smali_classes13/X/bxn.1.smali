.class public final LX/bxn;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIZ)V
    .locals 1

    iput-object p1, p0, LX/bxn;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/bxn;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/bxn;->A02:Ljava/lang/String;

    iput-boolean p10, p0, LX/bxn;->A09:Z

    iput-object p4, p0, LX/bxn;->A05:LX/LEL;

    iput-object p5, p0, LX/bxn;->A07:LX/LEL;

    iput-object p6, p0, LX/bxn;->A06:LX/LEL;

    iput-object p7, p0, LX/bxn;->A08:LX/LEL;

    iput p8, p0, LX/bxn;->A00:I

    iput p9, p0, LX/bxn;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/bxn;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/bxn;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/bxn;->A02:Ljava/lang/String;

    iget-boolean v11, p0, LX/bxn;->A09:Z

    iget-object v5, p0, LX/bxn;->A05:LX/LEL;

    iget-object v6, p0, LX/bxn;->A07:LX/LEL;

    iget-object v7, p0, LX/bxn;->A06:LX/LEL;

    iget-object v8, p0, LX/bxn;->A08:LX/LEL;

    iget v0, p0, LX/bxn;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/bxn;->A01:I

    invoke-static/range {v1 .. v11}, LX/UjI;->A01(LX/jaI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
