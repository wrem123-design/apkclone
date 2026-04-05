.class public final LX/coM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/7zH;

.field public final synthetic A06:LX/nbD;

.field public final synthetic A07:LX/45L;

.field public final synthetic A08:LX/1rm;

.field public final synthetic A09:LX/LEN;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/nbD;LX/45L;LX/1rm;LX/LEN;FIIIIZZ)V
    .locals 1

    iput-object p2, p0, LX/coM;->A06:LX/nbD;

    iput p7, p0, LX/coM;->A04:I

    iput p8, p0, LX/coM;->A03:I

    iput-object p4, p0, LX/coM;->A08:LX/1rm;

    iput p6, p0, LX/coM;->A00:F

    iput-boolean p11, p0, LX/coM;->A0B:Z

    iput-object p3, p0, LX/coM;->A07:LX/45L;

    iput-object p5, p0, LX/coM;->A09:LX/LEN;

    iput-object p1, p0, LX/coM;->A05:LX/7zH;

    iput-boolean p12, p0, LX/coM;->A0A:Z

    iput p9, p0, LX/coM;->A01:I

    iput p10, p0, LX/coM;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/coM;->A06:LX/nbD;

    iget v8, p0, LX/coM;->A04:I

    iget v9, p0, LX/coM;->A03:I

    iget-object v5, p0, LX/coM;->A08:LX/1rm;

    iget v7, p0, LX/coM;->A00:F

    iget-boolean v12, p0, LX/coM;->A0B:Z

    iget-object v4, p0, LX/coM;->A07:LX/45L;

    iget-object v6, p0, LX/coM;->A09:LX/LEN;

    iget-object v2, p0, LX/coM;->A05:LX/7zH;

    iget-boolean v13, p0, LX/coM;->A0A:Z

    iget v0, p0, LX/coM;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v10

    iget v11, p0, LX/coM;->A02:I

    invoke-static/range {v1 .. v13}, LX/VgD;->A00(LX/jaI;LX/7zH;LX/nbD;LX/45L;LX/1rm;LX/LEN;FIIIIZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
