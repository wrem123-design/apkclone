.class public final LX/drn;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/7zH;

.field public final synthetic A04:LX/6An;

.field public final synthetic A05:Lcom/instagram/creation/base/session/CreationSession;

.field public final synthetic A06:LX/mLg;

.field public final synthetic A07:LX/loY;

.field public final synthetic A08:LX/YtB;

.field public final synthetic A09:LX/UiG;

.field public final synthetic A0A:LX/Qe8;

.field public final synthetic A0B:LX/YTk;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:LX/5wv;

.field public final synthetic A0E:LX/KZi;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/6An;Lcom/instagram/creation/base/session/CreationSession;LX/mLg;LX/loY;LX/YtB;LX/UiG;LX/Qe8;LX/YTk;Lkotlin/jvm/functions/Function1;LX/5wv;LX/KZi;IIIZZZ)V
    .locals 1

    iput-object p3, p0, LX/drn;->A05:Lcom/instagram/creation/base/session/CreationSession;

    iput-object p9, p0, LX/drn;->A0B:LX/YTk;

    iput-object p4, p0, LX/drn;->A06:LX/mLg;

    iput-object p5, p0, LX/drn;->A07:LX/loY;

    iput-object p8, p0, LX/drn;->A0A:LX/Qe8;

    iput-object p11, p0, LX/drn;->A0D:LX/5wv;

    iput-object p7, p0, LX/drn;->A09:LX/UiG;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/drn;->A0H:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/drn;->A0G:Z

    iput-object p2, p0, LX/drn;->A04:LX/6An;

    iput-object p12, p0, LX/drn;->A0E:LX/KZi;

    iput-object p6, p0, LX/drn;->A08:LX/YtB;

    iput-object p10, p0, LX/drn;->A0C:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/drn;->A0F:Z

    iput-object p1, p0, LX/drn;->A03:LX/7zH;

    iput p13, p0, LX/drn;->A00:I

    iput p14, p0, LX/drn;->A01:I

    move/from16 v0, p15

    iput v0, p0, LX/drn;->A02:I

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

    iget-object v1, v0, LX/drn;->A05:Lcom/instagram/creation/base/session/CreationSession;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/drn;->A0B:LX/YTk;

    iget-object v14, v0, LX/drn;->A06:LX/mLg;

    iget-object v12, v0, LX/drn;->A07:LX/loY;

    iget-object v11, v0, LX/drn;->A0A:LX/Qe8;

    iget-object v10, v0, LX/drn;->A0D:LX/5wv;

    iget-object v9, v0, LX/drn;->A09:LX/UiG;

    iget-boolean v8, v0, LX/drn;->A0H:Z

    iget-boolean v7, v0, LX/drn;->A0G:Z

    iget-object v6, v0, LX/drn;->A04:LX/6An;

    iget-object v5, v0, LX/drn;->A0E:LX/KZi;

    iget-object v4, v0, LX/drn;->A08:LX/YtB;

    iget-object v3, v0, LX/drn;->A0C:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, v0, LX/drn;->A0F:Z

    iget-object v1, v0, LX/drn;->A03:LX/7zH;

    iget v13, v0, LX/drn;->A00:I

    invoke-static {v13}, LX/8Kn;->A00(I)I

    move-result v29

    iget v13, v0, LX/drn;->A01:I

    invoke-static {v13}, LX/8Kn;->A01(I)I

    move-result v30

    iget v0, v0, LX/drn;->A02:I

    move/from16 v31, v0

    move/from16 v32, v8

    move/from16 v33, v7

    move/from16 v34, v2

    move-object/from16 v27, v10

    move-object/from16 v28, v5

    move-object/from16 v25, v15

    move-object/from16 v26, v3

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v4

    move-object/from16 v19, v17

    move-object/from16 v20, v14

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    invoke-static/range {v16 .. v34}, LX/VnB;->A02(LX/jaI;LX/7zH;LX/6An;Lcom/instagram/creation/base/session/CreationSession;LX/mLg;LX/loY;LX/YtB;LX/UiG;LX/Qe8;LX/YTk;Lkotlin/jvm/functions/Function1;LX/5wv;LX/KZi;IIIZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
