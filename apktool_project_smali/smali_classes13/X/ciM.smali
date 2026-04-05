.class public final LX/ciM;
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

.field public final synthetic A05:J

.field public final synthetic A06:LX/Ti2;

.field public final synthetic A07:LX/UDm;

.field public final synthetic A08:LX/VaT;

.field public final synthetic A09:LX/GMv;

.field public final synthetic A0A:LX/INw;

.field public final synthetic A0B:LX/7zH;


# direct methods
.method public constructor <init>(LX/Ti2;LX/UDm;LX/VaT;LX/GMv;LX/INw;LX/7zH;FIIJJJ)V
    .locals 1

    iput-object p4, p0, LX/ciM;->A09:LX/GMv;

    iput-wide p10, p0, LX/ciM;->A05:J

    iput-wide p12, p0, LX/ciM;->A04:J

    iput-wide p14, p0, LX/ciM;->A03:J

    iput-object p2, p0, LX/ciM;->A07:LX/UDm;

    iput-object p1, p0, LX/ciM;->A06:LX/Ti2;

    iput-object p5, p0, LX/ciM;->A0A:LX/INw;

    iput p7, p0, LX/ciM;->A00:F

    iput-object p3, p0, LX/ciM;->A08:LX/VaT;

    iput-object p6, p0, LX/ciM;->A0B:LX/7zH;

    iput p8, p0, LX/ciM;->A01:I

    iput p9, p0, LX/ciM;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v13

    move-object/from16 v6, p0

    iget-object v11, v6, LX/ciM;->A09:LX/GMv;

    iget-wide v4, v6, LX/ciM;->A05:J

    iget-wide v2, v6, LX/ciM;->A04:J

    iget-wide v0, v6, LX/ciM;->A03:J

    iget-object v9, v6, LX/ciM;->A07:LX/UDm;

    iget-object v8, v6, LX/ciM;->A06:LX/Ti2;

    iget-object v12, v6, LX/ciM;->A0A:LX/INw;

    iget v15, v6, LX/ciM;->A00:F

    iget-object v10, v6, LX/ciM;->A08:LX/VaT;

    iget-object v14, v6, LX/ciM;->A0B:LX/7zH;

    iget v7, v6, LX/ciM;->A01:I

    invoke-static {v7}, LX/8Kn;->A00(I)I

    move-result v16

    iget v6, v6, LX/ciM;->A02:I

    move-wide/from16 v22, v0

    move-wide/from16 v20, v2

    move-wide/from16 v18, v4

    move/from16 v17, v6

    invoke-static/range {v8 .. v23}, LX/Qs2;->A00(LX/Ti2;LX/UDm;LX/VaT;LX/GMv;LX/INw;LX/jaI;LX/7zH;FIIJJJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
