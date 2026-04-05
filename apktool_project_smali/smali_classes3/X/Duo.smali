.class public final LX/Duo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01l;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:LX/1up;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(LX/1up;Ljava/lang/String;Ljava/lang/String;IIIIJJZZZZZZZZ)V
    .locals 1

    iput-object p1, p0, LX/Duo;->A06:LX/1up;

    iput-boolean p12, p0, LX/Duo;->A0E:Z

    iput p4, p0, LX/Duo;->A02:I

    iput-wide p8, p0, LX/Duo;->A05:J

    iput-object p2, p0, LX/Duo;->A08:Ljava/lang/String;

    iput-boolean p13, p0, LX/Duo;->A0F:Z

    iput-boolean p14, p0, LX/Duo;->A0B:Z

    iput p5, p0, LX/Duo;->A00:I

    iput p6, p0, LX/Duo;->A03:I

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Duo;->A0G:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Duo;->A0C:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Duo;->A0D:Z

    iput p7, p0, LX/Duo;->A01:I

    iput-object p3, p0, LX/Duo;->A07:Ljava/lang/String;

    iput-wide p10, p0, LX/Duo;->A04:J

    move/from16 v0, p18

    iput-boolean v0, p0, LX/Duo;->A0A:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/Duo;->A09:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQW(IZ)V
    .locals 33

    if-eqz p2, :cond_0

    move-object/from16 v12, p0

    iget-object v0, v12, LX/Duo;->A06:LX/1up;

    move-object/from16 v32, v0

    iget-boolean v0, v12, LX/Duo;->A0E:Z

    move/from16 v17, v0

    iget v0, v12, LX/Duo;->A02:I

    move/from16 v16, v0

    iget-wide v6, v12, LX/Duo;->A05:J

    iget-object v15, v12, LX/Duo;->A08:Ljava/lang/String;

    iget-boolean v14, v12, LX/Duo;->A0F:Z

    iget-boolean v13, v12, LX/Duo;->A0B:Z

    iget v11, v12, LX/Duo;->A00:I

    iget v10, v12, LX/Duo;->A03:I

    iget-boolean v9, v12, LX/Duo;->A0G:Z

    iget-boolean v8, v12, LX/Duo;->A0C:Z

    iget-boolean v5, v12, LX/Duo;->A0D:Z

    iget v4, v12, LX/Duo;->A01:I

    iget-object v3, v12, LX/Duo;->A07:Ljava/lang/String;

    iget-wide v1, v12, LX/Duo;->A04:J

    iget-boolean v0, v12, LX/Duo;->A0A:Z

    iget-boolean v12, v12, LX/Duo;->A09:Z

    move/from16 v29, v5

    move/from16 v30, v0

    move/from16 v31, v12

    move/from16 v26, v13

    move/from16 v27, v9

    move/from16 v28, v8

    move/from16 v24, v17

    move/from16 v25, v14

    move-wide/from16 v22, v1

    move/from16 v19, v4

    move-wide/from16 v20, v6

    move/from16 v17, v11

    move/from16 v18, v10

    move-object/from16 v13, v32

    move-object v14, v15

    move-object v15, v3

    invoke-static/range {v13 .. v31}, LX/1up;->A04(LX/1up;Ljava/lang/String;Ljava/lang/String;IIIIJJZZZZZZZZ)V

    :cond_0
    return-void
.end method
