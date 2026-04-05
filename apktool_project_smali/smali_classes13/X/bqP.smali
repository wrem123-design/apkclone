.class public final LX/bqP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/kuU;

.field public final synthetic A05:LX/7zH;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:LX/LEN;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/kuU;LX/7zH;Ljava/lang/String;LX/LEL;LX/LEN;IIIJZ)V
    .locals 1

    iput-object p5, p0, LX/bqP;->A08:LX/LEN;

    iput-object p3, p0, LX/bqP;->A06:Ljava/lang/String;

    iput p6, p0, LX/bqP;->A02:I

    iput-object p1, p0, LX/bqP;->A04:LX/kuU;

    iput-object p4, p0, LX/bqP;->A07:LX/LEL;

    iput-object p2, p0, LX/bqP;->A05:LX/7zH;

    iput-boolean p11, p0, LX/bqP;->A09:Z

    iput-wide p9, p0, LX/bqP;->A03:J

    iput p7, p0, LX/bqP;->A00:I

    iput p8, p0, LX/bqP;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v6, p0, LX/bqP;->A08:LX/LEN;

    iget-object v4, p0, LX/bqP;->A06:Ljava/lang/String;

    iget v7, p0, LX/bqP;->A02:I

    iget-object v1, p0, LX/bqP;->A04:LX/kuU;

    iget-object v5, p0, LX/bqP;->A07:LX/LEL;

    iget-object v3, p0, LX/bqP;->A05:LX/7zH;

    iget-boolean v12, p0, LX/bqP;->A09:Z

    iget-wide v10, p0, LX/bqP;->A03:J

    iget v0, p0, LX/bqP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/bqP;->A01:I

    invoke-static/range {v1 .. v12}, LX/RGF;->A00(LX/kuU;LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;LX/LEN;IIIJZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
