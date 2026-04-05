.class public final LX/bCp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Asa;

.field public A01:LX/aoX;

.field public A02:LX/16R;

.field public A03:Lcom/instagram/feed/media/Media;

.field public A04:LX/3iX;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2EE;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)LX/CCl;
    .locals 55

    const/16 v47, 0x0

    move-object/from16 v48, p1

    invoke-static/range {v48 .. v48}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v11, p0

    iget-object v0, v11, LX/bCp;->A0F:Ljava/lang/String;

    move-object/from16 v53, v0

    iget-object v13, v11, LX/bCp;->A0H:Ljava/lang/String;

    if-eqz v13, :cond_4

    iget-object v0, v11, LX/bCp;->A05:Ljava/lang/Integer;

    move-object/from16 v52, v0

    iget-object v12, v11, LX/bCp;->A0L:Ljava/lang/String;

    if-eqz v12, :cond_5

    iget-object v0, v11, LX/bCp;->A03:Lcom/instagram/feed/media/Media;

    move-object/from16 v51, v0

    iget-object v0, v11, LX/bCp;->A0K:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v0, v11, LX/bCp;->A0G:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v11, LX/bCp;->A0J:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v11, LX/bCp;->A0A:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v11, LX/bCp;->A08:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v11, LX/bCp;->A09:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-boolean v0, v11, LX/bCp;->A0O:Z

    move/from16 v24, v0

    iget-object v0, v11, LX/bCp;->A06:Ljava/lang/Long;

    move-object/from16 v23, v0

    iget-object v0, v11, LX/bCp;->A0E:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v11, LX/bCp;->A00:LX/Asa;

    move-object/from16 v20, v0

    iget-object v0, v11, LX/bCp;->A0N:Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v1, v11, LX/bCp;->A01:LX/aoX;

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/aoX;->A07:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/aoX;->A00:LX/1i0;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/aoX;->A04:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/aoX;->A05:Ljava/lang/String;

    :goto_0
    iget-object v14, v11, LX/bCp;->A0D:Ljava/lang/String;

    iget-object v10, v11, LX/bCp;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v9, v1, LX/aoX;->A03:Ljava/lang/String;

    iget-object v8, v1, LX/aoX;->A02:Ljava/lang/String;

    iget-object v7, v1, LX/aoX;->A01:Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;

    :goto_1
    iget-object v6, v11, LX/bCp;->A07:Ljava/lang/Long;

    iget-object v5, v11, LX/bCp;->A0I:Ljava/lang/String;

    iget-object v4, v11, LX/bCp;->A0M:Ljava/util/List;

    iget-object v3, v11, LX/bCp;->A0B:Ljava/lang/String;

    iget-object v2, v11, LX/bCp;->A02:LX/16R;

    const/4 v1, 0x0

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    new-instance v0, LX/OVw;

    move-object/from16 v29, v28

    move-object/from16 v30, v27

    move-object/from16 v31, v26

    move-object/from16 v32, v25

    move-object/from16 v33, v22

    move-object/from16 v34, v16

    move-object/from16 v35, v15

    move-object/from16 v36, v14

    move-object/from16 v37, v10

    move-object/from16 v38, v9

    move-object/from16 v39, v8

    move-object/from16 v40, v5

    move-object/from16 v41, v3

    move-object/from16 v42, v19

    move-object/from16 v43, v18

    move-object/from16 v44, v1

    move-object/from16 v45, v4

    move/from16 v46, v24

    move-object v14, v0

    move-object/from16 v15, v20

    move-object/from16 v16, v17

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move-object/from16 v19, v51

    move-object/from16 v20, v52

    move-object/from16 v22, v23

    move-object/from16 v23, v6

    move-object/from16 v24, v53

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v50

    move-object/from16 v28, v49

    invoke-direct/range {v14 .. v47}, LX/OVw;-><init>(LX/N2l;LX/Kct;Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;LX/DaE;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    new-instance v2, LX/8Ol;

    invoke-direct {v2, v0}, LX/8Ol;-><init>(LX/OVw;)V

    new-instance v4, LX/8jV;

    move-object/from16 v0, p3

    invoke-direct {v4, v2, v1, v0}, LX/8jV;-><init>(LX/Dan;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;)V

    iget-object v0, v11, LX/bCp;->A04:LX/3iX;

    const v21, 0xfffe

    new-instance v12, LX/3iU;

    move-object v13, v1

    move-object v14, v0

    move-object v15, v1

    move/from16 v16, v47

    move/from16 v17, v47

    move/from16 v18, v47

    move/from16 v19, v47

    move/from16 v20, v47

    move/from16 v22, v47

    move/from16 v23, v47

    move/from16 v24, v47

    move/from16 v25, v47

    invoke-direct/range {v12 .. v25}, LX/3iU;-><init>(LX/Ma6;LX/3iV;Ljava/lang/String;IIIIIIZZZZ)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/16N;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810bd9001a4a7dL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/8jV;->A0o:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v3, v0, LX/5dC;->A0f:Ljava/lang/String;

    :goto_2
    iget-object v2, v11, LX/bCp;->A04:LX/3iX;

    invoke-virtual {v4, v5}, LX/8jV;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v53

    iget-object v0, v4, LX/8jV;->A0M:LX/5Ji;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v54

    move-object/from16 v51, p4

    move-object/from16 v49, v5

    move-object/from16 v50, v2

    move-object/from16 v52, v3

    invoke-static/range {v48 .. v54}, LX/E7V;->A00(LX/2EE;Lcom/instagram/common/session/UserSession;LX/3iV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/SNP;

    move-result-object v2

    :goto_3
    new-instance v0, LX/CCl;

    invoke-direct {v0, v4, v1, v2, v12}, LX/CCl;-><init>(LX/8jV;LX/JJF;LX/SNP;LX/3iU;)V

    return-object v0

    :cond_0
    invoke-virtual {v4}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    move-object v9, v7

    move-object v8, v7

    goto/16 :goto_1

    :cond_3
    move-object/from16 v18, v7

    move-object/from16 v17, v7

    move-object/from16 v16, v7

    move-object v15, v7

    goto/16 :goto_0

    :cond_4
    const-string v0, "netegoType"

    goto :goto_4

    :cond_5
    const-string v0, "trackingToken"

    :goto_4
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
