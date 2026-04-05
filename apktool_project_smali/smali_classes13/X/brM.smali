.class public final LX/brM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/kuU;

.field public final synthetic A06:LX/7zH;

.field public final synthetic A07:LX/PVt;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/kuU;LX/7zH;LX/PVt;LX/LEL;FIIJJZ)V
    .locals 1

    iput-object p3, p0, LX/brM;->A07:LX/PVt;

    iput-wide p8, p0, LX/brM;->A03:J

    iput-wide p10, p0, LX/brM;->A04:J

    iput p5, p0, LX/brM;->A00:F

    iput-object p1, p0, LX/brM;->A05:LX/kuU;

    iput-object p4, p0, LX/brM;->A08:LX/LEL;

    iput-object p2, p0, LX/brM;->A06:LX/7zH;

    iput-boolean p12, p0, LX/brM;->A09:Z

    iput p6, p0, LX/brM;->A01:I

    iput p7, p0, LX/brM;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v4, p0, LX/brM;->A07:LX/PVt;

    iget-wide v9, p0, LX/brM;->A03:J

    iget-wide v11, p0, LX/brM;->A04:J

    iget v6, p0, LX/brM;->A00:F

    iget-object v1, p0, LX/brM;->A05:LX/kuU;

    iget-object v5, p0, LX/brM;->A08:LX/LEL;

    iget-object v3, p0, LX/brM;->A06:LX/7zH;

    iget-boolean v13, p0, LX/brM;->A09:Z

    iget v0, p0, LX/brM;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/brM;->A02:I

    invoke-static/range {v1 .. v13}, LX/RGJ;->A00(LX/kuU;LX/jaI;LX/7zH;LX/PVt;LX/LEL;FIIJJZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
