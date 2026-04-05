.class public final LX/ddp;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:I

.field public final synthetic A08:J

.field public final synthetic A09:J

.field public final synthetic A0A:LX/7zH;

.field public final synthetic A0B:LX/2lD;

.field public final synthetic A0C:LX/6bT;

.field public final synthetic A0D:LX/AxH;

.field public final synthetic A0E:LX/6n4;

.field public final synthetic A0F:LX/6c4;


# direct methods
.method public constructor <init>(LX/7zH;LX/2lD;LX/6bT;LX/AxH;LX/6n4;LX/6c4;FFIIIIIIJJ)V
    .locals 2

    iput-object p2, p0, LX/ddp;->A0B:LX/2lD;

    iput-object p1, p0, LX/ddp;->A0A:LX/7zH;

    iput-object p3, p0, LX/ddp;->A0C:LX/6bT;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/ddp;->A09:J

    iput p9, p0, LX/ddp;->A05:I

    iput p10, p0, LX/ddp;->A06:I

    iput p7, p0, LX/ddp;->A01:F

    iput p8, p0, LX/ddp;->A00:F

    iput p11, p0, LX/ddp;->A07:I

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/ddp;->A08:J

    iput-object p5, p0, LX/ddp;->A0E:LX/6n4;

    iput-object p6, p0, LX/ddp;->A0F:LX/6c4;

    iput-object p4, p0, LX/ddp;->A0D:LX/AxH;

    iput p12, p0, LX/ddp;->A02:I

    iput p13, p0, LX/ddp;->A03:I

    move/from16 v0, p14

    iput v0, p0, LX/ddp;->A04:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/ddp;->A0B:LX/2lD;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/ddp;->A0A:LX/7zH;

    iget-object v14, v0, LX/ddp;->A0C:LX/6bT;

    iget-wide v3, v0, LX/ddp;->A09:J

    iget v12, v0, LX/ddp;->A05:I

    iget v11, v0, LX/ddp;->A06:I

    iget v10, v0, LX/ddp;->A01:F

    iget v9, v0, LX/ddp;->A00:F

    iget v8, v0, LX/ddp;->A07:I

    iget-wide v1, v0, LX/ddp;->A08:J

    iget-object v7, v0, LX/ddp;->A0E:LX/6n4;

    iget-object v6, v0, LX/ddp;->A0F:LX/6c4;

    iget-object v5, v0, LX/ddp;->A0D:LX/AxH;

    iget v13, v0, LX/ddp;->A02:I

    invoke-static {v13}, LX/8Kn;->A00(I)I

    move-result v28

    iget v13, v0, LX/ddp;->A03:I

    invoke-static {v13}, LX/8Kn;->A01(I)I

    move-result v29

    iget v0, v0, LX/ddp;->A04:I

    move-wide/from16 v31, v3

    move-wide/from16 v33, v1

    move/from16 v26, v11

    move/from16 v27, v8

    move/from16 v30, v0

    move/from16 v24, v9

    move/from16 v25, v12

    move-object/from16 v22, v6

    move/from16 v23, v10

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v18, v17

    move-object/from16 v19, v14

    move-object/from16 v17, v15

    invoke-static/range {v16 .. v34}, LX/VcJ;->A02(LX/jaI;LX/7zH;LX/2lD;LX/6bT;LX/AxH;LX/6n4;LX/6c4;FFIIIIIIJJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
