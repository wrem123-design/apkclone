.class public final LX/RfQ;
.super LX/UEc;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/mkN;LX/Woc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JJJJJJJJ)V
    .locals 3

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0s(Ljava/lang/Object;)V

    const/16 v2, 0xe

    invoke-static {p6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p7, p0, LX/UEc;->A02:J

    iput-wide p9, p0, LX/UEc;->A00:J

    iput-wide p11, p0, LX/UEc;->A01:J

    iput-object p2, p0, LX/UEc;->A06:LX/Woc;

    iput-object p3, p0, LX/UEc;->A07:Ljava/lang/Integer;

    iput-object p1, p0, LX/UEc;->A05:LX/mkN;

    iput-wide v0, p0, LX/UEc;->A03:J

    sget-object v0, LX/G61;->A0b:LX/G61;

    invoke-static {v0, p1}, LX/FWf;->A00(LX/G61;LX/mkN;)F

    move-result v0

    invoke-static {v0}, LX/955;->A03(F)J

    move-result-wide v0

    iput-wide v0, p0, LX/UEc;->A04:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p4, p0, LX/RfQ;->A07:Ljava/lang/Integer;

    move-wide/from16 v0, p13

    iput-wide v0, p0, LX/RfQ;->A03:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/RfQ;->A04:J

    iput-object p5, p0, LX/RfQ;->A06:Ljava/lang/Integer;

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/RfQ;->A02:J

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/RfQ;->A01:J

    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/RfQ;->A00:J

    iput-object p6, p0, LX/RfQ;->A05:Ljava/lang/Integer;

    return-void
.end method
