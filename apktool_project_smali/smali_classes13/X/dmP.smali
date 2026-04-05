.class public final LX/dmP;
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

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:LX/eFO;

.field public final synthetic A08:LX/7zH;

.field public final synthetic A09:Lcom/instagram/creation/base/session/VideoSession;

.field public final synthetic A0A:LX/mLg;

.field public final synthetic A0B:LX/loY;

.field public final synthetic A0C:LX/UiG;

.field public final synthetic A0D:LX/Qe8;

.field public final synthetic A0E:LX/YTk;

.field public final synthetic A0F:LX/KZi;

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(LX/eFO;LX/7zH;Lcom/instagram/creation/base/session/VideoSession;LX/mLg;LX/loY;LX/UiG;LX/Qe8;LX/YTk;LX/KZi;FIIIIIIZ)V
    .locals 1

    iput-object p3, p0, LX/dmP;->A09:Lcom/instagram/creation/base/session/VideoSession;

    iput-object p8, p0, LX/dmP;->A0E:LX/YTk;

    iput-object p4, p0, LX/dmP;->A0A:LX/mLg;

    iput-object p5, p0, LX/dmP;->A0B:LX/loY;

    iput p11, p0, LX/dmP;->A04:I

    iput p12, p0, LX/dmP;->A06:I

    iput-object p1, p0, LX/dmP;->A07:LX/eFO;

    iput p13, p0, LX/dmP;->A05:I

    move/from16 v0, p17

    iput-boolean v0, p0, LX/dmP;->A0G:Z

    iput-object p7, p0, LX/dmP;->A0D:LX/Qe8;

    iput-object p9, p0, LX/dmP;->A0F:LX/KZi;

    iput-object p6, p0, LX/dmP;->A0C:LX/UiG;

    iput p10, p0, LX/dmP;->A00:F

    iput-object p2, p0, LX/dmP;->A08:LX/7zH;

    iput p14, p0, LX/dmP;->A01:I

    move/from16 v0, p15

    iput v0, p0, LX/dmP;->A02:I

    move/from16 v0, p16

    iput v0, p0, LX/dmP;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v14, v0, LX/dmP;->A09:Lcom/instagram/creation/base/session/VideoSession;

    iget-object v13, v0, LX/dmP;->A0E:LX/YTk;

    iget-object v11, v0, LX/dmP;->A0A:LX/mLg;

    iget-object v10, v0, LX/dmP;->A0B:LX/loY;

    iget v9, v0, LX/dmP;->A04:I

    iget v8, v0, LX/dmP;->A06:I

    iget-object v15, v0, LX/dmP;->A07:LX/eFO;

    iget v7, v0, LX/dmP;->A05:I

    iget-boolean v6, v0, LX/dmP;->A0G:Z

    iget-object v5, v0, LX/dmP;->A0D:LX/Qe8;

    iget-object v4, v0, LX/dmP;->A0F:LX/KZi;

    iget-object v3, v0, LX/dmP;->A0C:LX/UiG;

    iget v2, v0, LX/dmP;->A00:F

    iget-object v1, v0, LX/dmP;->A08:LX/7zH;

    iget v12, v0, LX/dmP;->A01:I

    invoke-static {v12}, LX/8Kn;->A00(I)I

    move-result v29

    iget v12, v0, LX/dmP;->A02:I

    invoke-static {v12}, LX/8Kn;->A01(I)I

    move-result v30

    iget v0, v0, LX/dmP;->A03:I

    move/from16 v31, v0

    move/from16 v32, v6

    move/from16 v28, v7

    move/from16 v27, v8

    move/from16 v26, v9

    move/from16 v25, v2

    move-object/from16 v24, v4

    move-object/from16 v23, v13

    move-object/from16 v22, v5

    move-object/from16 v21, v3

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v18, v14

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v32}, LX/VnB;->A01(LX/eFO;LX/jaI;LX/7zH;Lcom/instagram/creation/base/session/VideoSession;LX/mLg;LX/loY;LX/UiG;LX/Qe8;LX/YTk;LX/KZi;FIIIIIIZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
