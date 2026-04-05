.class public abstract LX/RkJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/6Ft;Z)LX/7Q1;
    .locals 18

    const/16 v10, 0x438

    const/16 v11, 0x780

    const/4 v0, 0x0

    const/4 v5, 0x1

    move-object/from16 v1, p0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object/from16 v3, p1

    iget-object v4, v3, LX/6Ft;->A0r:LX/6Ew;

    iget v12, v4, LX/6Ew;->A07:I

    iget-object v9, v4, LX/6Ew;->A0L:Ljava/lang/String;

    iget-object v7, v4, LX/6Ew;->A0H:Ljava/io/File;

    iget-object v6, v4, LX/6Ew;->A0F:LX/6Er;

    sget-object v2, LX/6Er;->A0C:LX/6Er;

    invoke-static {v6, v2}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x0

    new-instance v6, LX/7Q1;

    move-wide v15, v13

    move/from16 p1, v5

    move/from16 v17, v0

    invoke-direct/range {v6 .. v19}, LX/7Q1;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZ)V

    iput-boolean v5, v6, LX/7Q1;->A1I:Z

    sget-object v2, LX/F7d;->A00:LX/F7d;

    invoke-virtual {v2, v8, v3, v0}, LX/F7d;->A01(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/6Ft;I)LX/6Du;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v2, v6, LX/7Q1;->A12:Ljava/util/List;

    invoke-static {v3}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v3

    iput v0, v3, LX/C5r;->A0C:I

    iget v2, v4, LX/6Ew;->A04:I

    iput v2, v3, LX/C5r;->A0B:I

    invoke-virtual {v3}, LX/C5r;->A04()LX/6Ft;

    move-result-object v2

    invoke-static {v2}, LX/C5u;->A07(LX/juN;)Lcom/instagram/common/clips/model/ClipSegment;

    move-result-object v2

    invoke-static {v2}, LX/77T;->A0j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {}, LX/751;->A11()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    const/high16 v13, 0x3f800000    # 1.0f

    sget-object v12, LX/BTg;->A00:LX/BTg;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    new-instance v7, LX/UFj;

    invoke-direct/range {v7 .. v13}, LX/UFj;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/List;F)V

    const/16 v3, 0x18

    new-instance v2, LX/lsM;

    invoke-direct {v2, v3}, LX/lsM;-><init>(I)V

    const/high16 v10, 0x3f100000    # 0.5625f

    move/from16 v11, p2

    move-object v8, v1

    move-object v9, v2

    move v12, v0

    invoke-static/range {v7 .. v12}, LX/C5w;->A02(LX/UFj;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;FZZ)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v0

    iput-object v0, v6, LX/7Q1;->A0O:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    return-object v6
.end method
