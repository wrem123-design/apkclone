.class public final LX/ayo;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/kwB;

.field public final synthetic A03:LX/B8G;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:LX/LEN;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/kwB;LX/B8G;Ljava/lang/String;LX/LEL;LX/LEN;IJZ)V
    .locals 1

    iput-boolean p9, p0, LX/ayo;->A07:Z

    iput-object p3, p0, LX/ayo;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/ayo;->A03:LX/B8G;

    iput-wide p7, p0, LX/ayo;->A01:J

    iput-object p1, p0, LX/ayo;->A02:LX/kwB;

    iput-object p4, p0, LX/ayo;->A05:LX/LEL;

    iput-object p5, p0, LX/ayo;->A06:LX/LEN;

    iput p6, p0, LX/ayo;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-boolean v10, p0, LX/ayo;->A07:Z

    iget-object v4, p0, LX/ayo;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/ayo;->A03:LX/B8G;

    iget-wide v8, p0, LX/ayo;->A01:J

    iget-object v1, p0, LX/ayo;->A02:LX/kwB;

    iget-object v5, p0, LX/ayo;->A05:LX/LEL;

    iget-object v6, p0, LX/ayo;->A06:LX/LEN;

    iget v0, p0, LX/ayo;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v10}, LX/DO7;->A01(LX/kwB;LX/jaI;LX/B8G;Ljava/lang/String;LX/LEL;LX/LEN;IJZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
