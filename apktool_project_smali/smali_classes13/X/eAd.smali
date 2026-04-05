.class public final LX/eAd;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/7zH;

.field public final synthetic A04:Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

.field public final synthetic A05:Lcom/instagram/api/schemas/TrackData;

.field public final synthetic A06:LX/5Sl;

.field public final synthetic A07:LX/hhN;

.field public final synthetic A08:LX/DVb;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:LX/LEL;

.field public final synthetic A0D:LX/LEL;

.field public final synthetic A0E:LX/LEL;

.field public final synthetic A0F:LX/LEL;

.field public final synthetic A0G:LX/LEL;

.field public final synthetic A0H:LX/LEL;

.field public final synthetic A0I:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0J:Z

.field public final synthetic A0K:Z

.field public final synthetic A0L:Z


# direct methods
.method public constructor <init>(LX/7zH;Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;Lcom/instagram/api/schemas/TrackData;LX/5Sl;LX/hhN;LX/DVb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIIZZZ)V
    .locals 1

    iput-object p7, p0, LX/eAd;->A0B:Ljava/lang/String;

    iput-object p4, p0, LX/eAd;->A06:LX/5Sl;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/eAd;->A0K:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/eAd;->A0J:Z

    iput-object p5, p0, LX/eAd;->A07:LX/hhN;

    iput-object p10, p0, LX/eAd;->A0G:LX/LEL;

    iput-object p11, p0, LX/eAd;->A0C:LX/LEL;

    iput-object p3, p0, LX/eAd;->A05:Lcom/instagram/api/schemas/TrackData;

    iput-object p12, p0, LX/eAd;->A0E:LX/LEL;

    iput-object p6, p0, LX/eAd;->A08:LX/DVb;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/eAd;->A0I:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/eAd;->A0A:Ljava/lang/String;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/eAd;->A0L:Z

    iput-object p13, p0, LX/eAd;->A0F:LX/LEL;

    iput-object p9, p0, LX/eAd;->A09:Ljava/lang/String;

    iput-object p14, p0, LX/eAd;->A0D:LX/LEL;

    iput-object p2, p0, LX/eAd;->A04:Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/eAd;->A0H:LX/LEL;

    iput-object p1, p0, LX/eAd;->A03:LX/7zH;

    move/from16 v0, p17

    iput v0, p0, LX/eAd;->A00:I

    move/from16 v0, p18

    iput v0, p0, LX/eAd;->A01:I

    move/from16 v0, p19

    iput v0, p0, LX/eAd;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/eAd;->A0B:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/eAd;->A06:LX/5Sl;

    move-object/from16 v20, v1

    iget-boolean v1, v0, LX/eAd;->A0K:Z

    move/from16 v19, v1

    iget-boolean v1, v0, LX/eAd;->A0J:Z

    move/from16 v18, v1

    iget-object v1, v0, LX/eAd;->A07:LX/hhN;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/eAd;->A0G:LX/LEL;

    iget-object v14, v0, LX/eAd;->A0C:LX/LEL;

    iget-object v12, v0, LX/eAd;->A05:Lcom/instagram/api/schemas/TrackData;

    iget-object v11, v0, LX/eAd;->A0E:LX/LEL;

    iget-object v10, v0, LX/eAd;->A08:LX/DVb;

    iget-object v9, v0, LX/eAd;->A0I:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/eAd;->A0A:Ljava/lang/String;

    iget-boolean v7, v0, LX/eAd;->A0L:Z

    iget-object v6, v0, LX/eAd;->A0F:LX/LEL;

    iget-object v5, v0, LX/eAd;->A09:Ljava/lang/String;

    iget-object v4, v0, LX/eAd;->A0D:LX/LEL;

    iget-object v3, v0, LX/eAd;->A04:Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    iget-object v2, v0, LX/eAd;->A0H:LX/LEL;

    iget-object v1, v0, LX/eAd;->A03:LX/7zH;

    iget v13, v0, LX/eAd;->A00:I

    invoke-static {v13}, LX/8Kn;->A00(I)I

    move-result v33

    iget v13, v0, LX/eAd;->A01:I

    invoke-static {v13}, LX/8Kn;->A01(I)I

    move-result v34

    iget v0, v0, LX/eAd;->A02:I

    move-object/from16 v31, v2

    move-object/from16 v32, v9

    move/from16 v35, v0

    move/from16 v36, v19

    move/from16 v37, v18

    move/from16 v38, v7

    move-object/from16 v25, v5

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    move-object/from16 v28, v11

    move-object/from16 v29, v6

    move-object/from16 v30, v4

    move-object/from16 v19, v12

    move-object/from16 v21, v17

    move-object/from16 v22, v10

    move-object/from16 v24, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-static/range {v16 .. v38}, LX/DSe;->A00(LX/jaI;LX/7zH;Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;Lcom/instagram/api/schemas/TrackData;LX/5Sl;LX/hhN;LX/DVb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
