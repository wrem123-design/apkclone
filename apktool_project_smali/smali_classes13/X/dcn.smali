.class public final LX/dcn;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:LX/7zH;

.field public final synthetic A06:LX/6bT;

.field public final synthetic A07:LX/QDv;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:LX/LEN;

.field public final synthetic A0A:LX/LEN;

.field public final synthetic A0B:LX/LEN;

.field public final synthetic A0C:LX/LEN;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/6bT;LX/QDv;LX/LEL;LX/LEN;LX/LEN;LX/LEN;LX/LEN;IIIIJZZZ)V
    .locals 1

    iput-object p1, p0, LX/dcn;->A05:LX/7zH;

    iput-object p3, p0, LX/dcn;->A07:LX/QDv;

    iput-object p4, p0, LX/dcn;->A08:LX/LEL;

    iput-object p5, p0, LX/dcn;->A0A:LX/LEN;

    iput-object p6, p0, LX/dcn;->A0C:LX/LEN;

    iput-object p7, p0, LX/dcn;->A0B:LX/LEN;

    iput-object p8, p0, LX/dcn;->A09:LX/LEN;

    iput-object p2, p0, LX/dcn;->A06:LX/6bT;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/dcn;->A0F:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/dcn;->A0D:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/dcn;->A0E:Z

    iput p9, p0, LX/dcn;->A03:I

    iput-wide p13, p0, LX/dcn;->A04:J

    iput p10, p0, LX/dcn;->A00:I

    iput p11, p0, LX/dcn;->A01:I

    iput p12, p0, LX/dcn;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v15, v0, LX/dcn;->A05:LX/7zH;

    iget-object v14, v0, LX/dcn;->A07:LX/QDv;

    iget-object v12, v0, LX/dcn;->A08:LX/LEL;

    iget-object v11, v0, LX/dcn;->A0A:LX/LEN;

    iget-object v10, v0, LX/dcn;->A0C:LX/LEN;

    iget-object v9, v0, LX/dcn;->A0B:LX/LEN;

    iget-object v8, v0, LX/dcn;->A09:LX/LEN;

    iget-object v7, v0, LX/dcn;->A06:LX/6bT;

    iget-boolean v6, v0, LX/dcn;->A0F:Z

    iget-boolean v5, v0, LX/dcn;->A0D:Z

    iget-boolean v4, v0, LX/dcn;->A0E:Z

    iget v3, v0, LX/dcn;->A03:I

    iget-wide v1, v0, LX/dcn;->A04:J

    iget v13, v0, LX/dcn;->A00:I

    invoke-static {v13}, LX/8Kn;->A00(I)I

    move-result v26

    iget v13, v0, LX/dcn;->A01:I

    invoke-static {v13}, LX/8Kn;->A01(I)I

    move-result v27

    iget v0, v0, LX/dcn;->A02:I

    move/from16 v31, v6

    move/from16 v32, v5

    move/from16 v33, v4

    move/from16 v28, v0

    move-wide/from16 v29, v1

    move/from16 v25, v3

    move-object/from16 v24, v8

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    move-object/from16 v19, v14

    move-object/from16 v18, v7

    move-object/from16 v17, v15

    invoke-static/range {v16 .. v33}, LX/RCv;->A00(LX/jaI;LX/7zH;LX/6bT;LX/QDv;LX/LEL;LX/LEN;LX/LEN;LX/LEN;LX/LEN;IIIIJZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
