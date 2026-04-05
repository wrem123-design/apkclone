.class public final LX/19V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/1Ek;

.field public final synthetic A05:LX/1Id;

.field public final synthetic A06:LX/9Tz;

.field public final synthetic A07:LX/9Sz;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(LX/1Ek;LX/1Id;LX/9Tz;LX/9Sz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZ)V
    .locals 2

    iput-object p1, p0, LX/19V;->A04:LX/1Ek;

    iput-object p4, p0, LX/19V;->A07:LX/9Sz;

    iput-object p6, p0, LX/19V;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/19V;->A0A:Ljava/lang/String;

    iput-object p3, p0, LX/19V;->A06:LX/9Tz;

    iput-object p2, p0, LX/19V;->A05:LX/1Id;

    iput p12, p0, LX/19V;->A01:I

    iput-object p5, p0, LX/19V;->A08:Ljava/lang/Integer;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/19V;->A03:J

    iput-object p8, p0, LX/19V;->A0E:Ljava/lang/String;

    iput-object p9, p0, LX/19V;->A0B:Ljava/lang/String;

    iput-object p10, p0, LX/19V;->A0C:Ljava/lang/String;

    iput p13, p0, LX/19V;->A00:I

    move/from16 v0, p14

    iput v0, p0, LX/19V;->A02:I

    move/from16 v0, p17

    iput-boolean v0, p0, LX/19V;->A0F:Z

    iput-object p11, p0, LX/19V;->A0D:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    const/16 v23, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, LX/19V;->A04:LX/1Ek;

    iget-object v1, v1, LX/1Ek;->A02:LX/kpH;

    move-object/from16 v31, v1

    iget-object v15, v0, LX/19V;->A07:LX/9Sz;

    iget-object v14, v0, LX/19V;->A09:Ljava/lang/String;

    iget-object v13, v0, LX/19V;->A0A:Ljava/lang/String;

    iget-object v12, v0, LX/19V;->A06:LX/9Tz;

    iget-object v11, v0, LX/19V;->A05:LX/1Id;

    iget v10, v0, LX/19V;->A01:I

    iget-object v9, v0, LX/19V;->A08:Ljava/lang/Integer;

    iget-wide v3, v0, LX/19V;->A03:J

    const-string v19, "unknown"

    iget-object v8, v0, LX/19V;->A0E:Ljava/lang/String;

    iget-object v7, v0, LX/19V;->A0B:Ljava/lang/String;

    iget-object v6, v0, LX/19V;->A0C:Ljava/lang/String;

    iget v5, v0, LX/19V;->A00:I

    iget v2, v0, LX/19V;->A02:I

    iget-boolean v1, v0, LX/19V;->A0F:Z

    iget-object v0, v0, LX/19V;->A0D:Ljava/lang/String;

    move-wide/from16 v28, v3

    move/from16 v30, v1

    move-object/from16 v24, v0

    move/from16 v25, v10

    move/from16 v26, v5

    move/from16 v27, v2

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v20, v8

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    move-object/from16 v16, v9

    move-object v14, v12

    move-object v13, v11

    move-object/from16 v12, v31

    invoke-interface/range {v12 .. v30}, LX/kpH;->E0n(LX/1Id;LX/9Tz;LX/9Sz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZ)V

    return-void
.end method
