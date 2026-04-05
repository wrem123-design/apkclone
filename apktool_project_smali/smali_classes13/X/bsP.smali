.class public final LX/bsP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/kwB;

.field public final synthetic A04:LX/haG;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:LX/LEN;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/kwB;LX/haG;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEN;IIIZ)V
    .locals 1

    iput-boolean p10, p0, LX/bsP;->A09:Z

    iput-object p4, p0, LX/bsP;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/bsP;->A04:LX/haG;

    iput-object p1, p0, LX/bsP;->A03:LX/kwB;

    iput p7, p0, LX/bsP;->A02:I

    iput-object p3, p0, LX/bsP;->A05:Ljava/lang/Integer;

    iput-object p6, p0, LX/bsP;->A08:LX/LEN;

    iput-object p5, p0, LX/bsP;->A07:LX/LEL;

    iput p8, p0, LX/bsP;->A00:I

    iput p9, p0, LX/bsP;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-boolean v11, p0, LX/bsP;->A09:Z

    iget-object v5, p0, LX/bsP;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/bsP;->A04:LX/haG;

    iget-object v1, p0, LX/bsP;->A03:LX/kwB;

    iget v8, p0, LX/bsP;->A02:I

    iget-object v4, p0, LX/bsP;->A05:Ljava/lang/Integer;

    iget-object v7, p0, LX/bsP;->A08:LX/LEN;

    iget-object v6, p0, LX/bsP;->A07:LX/LEL;

    iget v0, p0, LX/bsP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/bsP;->A01:I

    invoke-static/range {v1 .. v11}, LX/WcO;->A06(LX/kwB;LX/jaI;LX/haG;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEN;IIIZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
