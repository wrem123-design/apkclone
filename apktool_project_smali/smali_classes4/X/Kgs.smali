.class public abstract LX/Kgs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 24

    const v0, 0x7811d4b2

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    const/4 v4, 0x0

    move/from16 v6, p1

    invoke-static {v6}, LX/020;->A1W(I)Z

    move-result v2

    and-int/lit8 v0, p1, 0x1

    invoke-interface {v1, v0, v2}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsColorsComposeShowcase (IgdsColorsComposeShowcase.kt:38)"

    const v0, 0x4f051bf0    # 2.2332006E9f

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_1

    const-string v5, ""

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v0

    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v2, v0, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    const/16 v5, 0xa

    new-instance v0, LX/1ou;

    invoke-direct {v0, v5}, LX/1ou;-><init>(I)V

    sget-wide v12, LX/6Zp;->A00:J

    sget-wide v14, LX/5UK;->A0W:J

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    const-string v9, "BLACK"

    const-string v11, "GRAY_1600"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A0M:J

    sget-wide v14, LX/5UK;->A0G:J

    const-string v9, "GRAY_0"

    const-string v11, "GRAY_0100"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A0O:J

    sget-wide v14, LX/5UK;->A0I:J

    const-string v9, "GRAY_1"

    const-string v11, "GRAY_0300"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A0T:J

    sget-wide v14, LX/5UK;->A0J:J

    const-string v9, "GRAY_2"

    const-string v11, "GRAY_0400"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A0U:J

    sget-wide v14, LX/5UK;->A0K:J

    const-string v9, "GRAY_3"

    const-string v11, "GRAY_0500"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A0V:J

    sget-wide v14, LX/5UK;->A0L:J

    const-string v9, "GRAY_4"

    const-string v11, "GRAY_0700"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A0W:J

    sget-wide v14, LX/5UK;->A0M:J

    const-string v9, "GRAY_5"

    const-string v11, "GRAY_0800"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A0X:J

    sget-wide v14, LX/5UK;->A0N:J

    const-string v9, "GRAY_6"

    const-string v11, "GRAY_0900"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A0Y:J

    sget-wide v14, LX/5UK;->A0O:J

    const-string v9, "GRAY_7"

    const-string v11, "GRAY_1000"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A0a:J

    sget-wide v14, LX/5UK;->A0S:J

    const-string v9, "GRAY_8"

    const-string v11, "GRAY_1300"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A0d:J

    sget-wide v14, LX/5UK;->A0T:J

    const-string v9, "GRAY_9"

    const-string v11, "GRAY_1400"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A0P:J

    sget-wide v14, LX/5UK;->A0V:J

    const-string v9, "GRAY_10"

    const-string v11, "GRAY_1500"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A1g:J

    sget-wide v14, LX/5UK;->A1d:J

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    const-string v9, "RED_0"

    const-string v11, "RED_0100"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A1h:J

    sget-wide v14, LX/5UK;->A1e:J

    const-string v9, "RED_1"

    const-string v11, "RED_0300"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A1i:J

    sget-wide v14, LX/5UK;->A1f:J

    const-string v9, "RED_2"

    const-string v11, "RED_0400"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A1j:J

    sget-wide v14, LX/5UK;->A1g:J

    const-string v9, "RED_3"

    const-string v11, "RED_0600"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A1k:J

    sget-wide v14, LX/5UK;->A1h:J

    const-string v9, "RED_4"

    const-string v11, "RED_0700"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A1l:J

    sget-wide v14, LX/5UK;->A1i:J

    const-string v9, "RED_5"

    const-string v11, "RED_0900"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A1m:J

    sget-wide v14, LX/5UK;->A1j:J

    const-string v9, "RED_6"

    const-string v11, "RED_1000"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A1n:J

    sget-wide v14, LX/5UK;->A1k:J

    const-string v9, "RED_7"

    const-string v11, "RED_1100"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A1o:J

    sget-wide v14, LX/5UK;->A1l:J

    const-string v9, "RED_8"

    const-string v11, "RED_1300"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A1p:J

    sget-wide v14, LX/5UK;->A1m:J

    const-string v9, "RED_9"

    const-string v11, "RED_1500"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v13, LX/6Zp;->A0q:J

    sget-wide v15, LX/5UK;->A0i:J

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    const-string v10, "INDIGO_000"

    const-string v12, "INDIGO_0100"

    new-instance v8, LX/JvP;

    move-object v11, v10

    invoke-direct/range {v8 .. v16}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v13, LX/6Zp;->A0r:J

    sget-wide v15, LX/5UK;->A0j:J

    const-string v10, "INDIGO_050"

    const-string v12, "INDIGO_0300"

    new-instance v8, LX/JvP;

    move-object v11, v10

    invoke-direct/range {v8 .. v16}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v13, LX/6Zp;->A0w:J

    sget-wide v15, LX/5UK;->A0o:J

    const-string v10, "INDIGO_400"

    const-string v12, "INDIGO_0900"

    new-instance v8, LX/JvP;

    move-object v11, v10

    invoke-direct/range {v8 .. v16}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v22, LX/6Zp;->A0p:J

    sget-wide p0, LX/5UK;->A0h:J

    const-string v19, "INDIGO_0"

    const-string v21, "INDIGO_0000"

    new-instance v5, LX/JvP;

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move-object/from16 v20, v19

    invoke-direct/range {v17 .. v25}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v22, LX/6Zp;->A0s:J

    sget-wide p0, LX/5UK;->A0k:J

    const-string v19, "INDIGO_1"

    const-string v21, "INDIGO_0500"

    new-instance v5, LX/JvP;

    move-object/from16 v17, v5

    move-object/from16 v20, v19

    invoke-direct/range {v17 .. v25}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v22, LX/6Zp;->A0t:J

    sget-wide p0, LX/5UK;->A0m:J

    const-string v19, "INDIGO_2"

    const-string v21, "INDIGO_0700"

    new-instance v5, LX/JvP;

    move-object/from16 v17, v5

    move-object/from16 v20, v19

    invoke-direct/range {v17 .. v25}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v22, LX/6Zp;->A0u:J

    sget-wide p0, LX/5UK;->A0n:J

    const-string v19, "INDIGO_3"

    const-string v21, "INDIGO_0800"

    new-instance v5, LX/JvP;

    move-object/from16 v17, v5

    move-object/from16 v20, v19

    invoke-direct/range {v17 .. v25}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v13, LX/6Zp;->A0v:J

    const-string v10, "INDIGO_4"

    new-instance v8, LX/JvP;

    move-object v11, v10

    invoke-direct/range {v8 .. v16}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v13, LX/6Zp;->A0x:J

    sget-wide v15, LX/5UK;->A0p:J

    const-string v10, "INDIGO_5"

    const-string v12, "INDIGO_1000"

    new-instance v8, LX/JvP;

    move-object v11, v10

    invoke-direct/range {v8 .. v16}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v13, LX/6Zp;->A0y:J

    sget-wide v15, LX/5UK;->A0q:J

    const-string v10, "INDIGO_6"

    const-string v12, "INDIGO_1100"

    new-instance v8, LX/JvP;

    move-object v11, v10

    invoke-direct/range {v8 .. v16}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v13, LX/6Zp;->A0z:J

    sget-wide v15, LX/5UK;->A0s:J

    const-string v10, "INDIGO_7"

    const-string v12, "INDIGO_1400"

    new-instance v8, LX/JvP;

    move-object v11, v10

    invoke-direct/range {v8 .. v16}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v13, LX/6Zp;->A10:J

    sget-wide v15, LX/5UK;->A0t:J

    const-string v10, "INDIGO_8"

    const-string v12, "INDIGO_1500"

    new-instance v8, LX/JvP;

    move-object v11, v10

    invoke-direct/range {v8 .. v16}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v13, LX/6Zp;->A11:J

    sget-wide v15, LX/5UK;->A0u:J

    const-string v10, "INDIGO_9"

    const-string v12, "INDIGO_1600"

    new-instance v8, LX/JvP;

    move-object v11, v10

    invoke-direct/range {v8 .. v16}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide v13, 0xff8593ffL

    const/16 v5, 0x20

    shl-long/2addr v13, v5

    sget-wide v7, LX/2dN;->A01:J

    sget-wide v15, LX/5UK;->A0l:J

    const-string v10, "INDIGO_300_DEPRECATED"

    const-string v11, "INDIGO_300"

    const-string v12, "INDIGO_0600"

    new-instance v8, LX/JvP;

    invoke-direct/range {v8 .. v16}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide v13, 0xff3849daL

    shl-long/2addr v13, v5

    sget-wide v15, LX/5UK;->A0r:J

    const-string v10, "INDIGO_600_DEPRECATED"

    const-string v11, "INDIGO_600"

    const-string v12, "INDIGO_1200"

    new-instance v8, LX/JvP;

    invoke-direct/range {v8 .. v16}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A1W:J

    sget-wide v14, LX/5UK;->A1S:J

    sget-object v8, LX/009;->A0N:Ljava/lang/Integer;

    const-string v9, "PURPLE_0"

    const-string v11, "PURPLE_0100"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A1X:J

    sget-wide v14, LX/5UK;->A1T:J

    const-string v9, "PURPLE_1"

    const-string v11, "PURPLE_0300"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A1Y:J

    sget-wide v14, LX/5UK;->A1V:J

    const-string v9, "PURPLE_2"

    const-string v11, "PURPLE_0500"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A1Z:J

    sget-wide v14, LX/5UK;->A1W:J

    const-string v9, "PURPLE_3"

    const-string v11, "PURPLE_0600"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A1a:J

    sget-wide v14, LX/5UK;->A1X:J

    const-string v9, "PURPLE_4"

    const-string v11, "PURPLE_0800"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A1b:J

    sget-wide v14, LX/5UK;->A1Y:J

    const-string v9, "PURPLE_5"

    const-string v11, "PURPLE_0900"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A1c:J

    sget-wide v14, LX/5UK;->A1Z:J

    const-string v9, "PURPLE_6"

    const-string v11, "PURPLE_1100"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A1d:J

    sget-wide v14, LX/5UK;->A1a:J

    const-string v9, "PURPLE_7"

    const-string v11, "PURPLE_1300"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A1e:J

    sget-wide v14, LX/5UK;->A1b:J

    const-string v9, "PURPLE_8"

    const-string v11, "PURPLE_1400"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A1f:J

    sget-wide v14, LX/5UK;->A1c:J

    const-string v9, "PURPLE_9"

    const-string v11, "PURPLE_1500"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A1M:J

    sget-wide v14, LX/5UK;->A1H:J

    sget-object v8, LX/009;->A0Y:Ljava/lang/Integer;

    const-string v9, "PINK_0"

    const-string v11, "PINK_0100"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A1N:J

    sget-wide v14, LX/5UK;->A1I:J

    const-string v9, "PINK_1"

    const-string v11, "PINK_0200"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A1O:J

    sget-wide v14, LX/5UK;->A1K:J

    const-string v9, "PINK_2"

    const-string v11, "PINK_0500"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A1P:J

    sget-wide v14, LX/5UK;->A1L:J

    const-string v9, "PINK_3"

    const-string v11, "PINK_0600"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A1Q:J

    sget-wide v14, LX/5UK;->A1M:J

    const-string v9, "PINK_4"

    const-string v11, "PINK_0800"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A1R:J

    sget-wide v14, LX/5UK;->A1N:J

    const-string v9, "PINK_5"

    const-string v11, "PINK_0900"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A1S:J

    sget-wide v14, LX/5UK;->A1O:J

    const-string v9, "PINK_6"

    const-string v11, "PINK_1100"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A1T:J

    sget-wide v14, LX/5UK;->A1P:J

    const-string v9, "PINK_7"

    const-string v11, "PINK_1200"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A1U:J

    sget-wide v14, LX/5UK;->A1Q:J

    const-string v9, "PINK_8"

    const-string v11, "PINK_1400"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A1V:J

    sget-wide v14, LX/5UK;->A1R:J

    const-string v9, "PINK_9"

    const-string v11, "PINK_1500"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A1C:J

    sget-wide v14, LX/5UK;->A16:J

    sget-object v8, LX/009;->A0j:Ljava/lang/Integer;

    const-string v9, "ORANGE_0"

    const-string v11, "ORANGE_0100"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A1D:J

    sget-wide v14, LX/5UK;->A17:J

    const-string v9, "ORANGE_1"

    const-string v11, "ORANGE_0300"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A1E:J

    sget-wide v14, LX/5UK;->A19:J

    const-string v9, "ORANGE_2"

    const-string v11, "ORANGE_0500"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A1F:J

    sget-wide v14, LX/5UK;->A1A:J

    const-string v9, "ORANGE_3"

    const-string v11, "ORANGE_0600"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A1G:J

    sget-wide v14, LX/5UK;->A1B:J

    const-string v9, "ORANGE_4"

    const-string v11, "ORANGE_0800"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A1H:J

    sget-wide v14, LX/5UK;->A1C:J

    const-string v9, "ORANGE_5"

    const-string v11, "ORANGE_0900"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A1I:J

    sget-wide v14, LX/5UK;->A1D:J

    const-string v9, "ORANGE_6"

    const-string v11, "ORANGE_1000"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A1J:J

    sget-wide v14, LX/5UK;->A1E:J

    const-string v9, "ORANGE_7"

    const-string v11, "ORANGE_1100"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A1K:J

    sget-wide v14, LX/5UK;->A1F:J

    const-string v9, "ORANGE_8"

    const-string v11, "ORANGE_1300"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A1L:J

    sget-wide v14, LX/5UK;->A1G:J

    const-string v9, "ORANGE_9"

    const-string v11, "ORANGE_1500"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A0f:J

    sget-wide v14, LX/5UK;->A0X:J

    sget-object v8, LX/009;->A0u:Ljava/lang/Integer;

    const-string v9, "GREEN_0"

    const-string v11, "GREEN_0100"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A0g:J

    sget-wide v14, LX/5UK;->A0Y:J

    const-string v9, "GREEN_1"

    const-string v11, "GREEN_0300"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A0h:J

    sget-wide v14, LX/5UK;->A0Z:J

    const-string v9, "GREEN_2"

    const-string v11, "GREEN_0400"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A0i:J

    sget-wide v14, LX/5UK;->A0a:J

    const-string v9, "GREEN_3"

    const-string v11, "GREEN_0600"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A0j:J

    sget-wide v14, LX/5UK;->A0b:J

    const-string v9, "GREEN_4"

    const-string v11, "GREEN_0800"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A0k:J

    sget-wide v14, LX/5UK;->A0c:J

    const-string v9, "GREEN_5"

    const-string v11, "GREEN_0900"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A0l:J

    sget-wide v14, LX/5UK;->A0d:J

    const-string v9, "GREEN_6"

    const-string v11, "GREEN_1100"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A0m:J

    sget-wide v14, LX/5UK;->A0e:J

    const-string v9, "GREEN_7"

    const-string v11, "GREEN_1200"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A0n:J

    sget-wide v14, LX/5UK;->A0f:J

    const-string v9, "GREEN_8"

    const-string v11, "GREEN_1400"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A0o:J

    sget-wide v14, LX/5UK;->A0g:J

    const-string v9, "GREEN_9"

    const-string v11, "GREEN_1500"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A24:J

    sget-wide v14, LX/5UK;->A1u:J

    sget-object v8, LX/009;->A15:Ljava/lang/Integer;

    const-string v9, "YELLOW_0"

    const-string v11, "YELLOW_0200"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A25:J

    sget-wide v14, LX/5UK;->A1v:J

    const-string v9, "YELLOW_1"

    const-string v11, "YELLOW_0300"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A26:J

    sget-wide v14, LX/5UK;->A1x:J

    const-string v9, "YELLOW_2"

    const-string v11, "YELLOW_0500"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A27:J

    sget-wide v14, LX/5UK;->A1y:J

    const-string v9, "YELLOW_3"

    const-string v11, "YELLOW_0600"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A28:J

    sget-wide v14, LX/5UK;->A1z:J

    const-string v9, "YELLOW_4"

    const-string v11, "YELLOW_0800"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A29:J

    sget-wide v14, LX/5UK;->A20:J

    const-string v9, "YELLOW_5"

    const-string v11, "YELLOW_0900"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A2A:J

    sget-wide v14, LX/5UK;->A21:J

    const-string v9, "YELLOW_6"

    const-string v11, "YELLOW_1100"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A2B:J

    sget-wide v14, LX/5UK;->A22:J

    const-string v9, "YELLOW_7"

    const-string v11, "YELLOW_1300"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A2C:J

    sget-wide v14, LX/5UK;->A23:J

    const-string v9, "YELLOW_8"

    const-string v11, "YELLOW_1400"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A2D:J

    sget-wide v14, LX/5UK;->A24:J

    const-string v9, "YELLOW_9"

    const-string v11, "YELLOW_1500"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A0A:J

    sget-wide v14, LX/5UK;->A05:J

    sget-object v8, LX/009;->A1G:Ljava/lang/Integer;

    const-string v9, "BLUE_0"

    const-string v11, "BLUE_0000"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A0B:J

    sget-wide v14, LX/5UK;->A06:J

    const-string v9, "BLUE_1"

    const-string v11, "BLUE_0100"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A0C:J

    sget-wide v14, LX/5UK;->A07:J

    const-string v9, "BLUE_2"

    const-string v11, "BLUE_0400"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A0D:J

    sget-wide v14, LX/5UK;->A08:J

    const-string v9, "BLUE_3"

    const-string v11, "BLUE_0700"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A0E:J

    sget-wide v14, LX/5UK;->A09:J

    const-string v9, "BLUE_4"

    const-string v11, "BLUE_0800"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A0F:J

    sget-wide v14, LX/5UK;->A0A:J

    const-string v9, "BLUE_5"

    const-string v11, "BLUE_0900"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A0H:J

    sget-wide v14, LX/5UK;->A0B:J

    const-string v9, "BLUE_6"

    const-string v11, "BLUE_1100"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A0I:J

    sget-wide v14, LX/5UK;->A0C:J

    const-string v9, "BLUE_7"

    const-string v11, "BLUE_1200"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A0J:J

    sget-wide v14, LX/5UK;->A0D:J

    const-string v9, "BLUE_8"

    const-string v11, "BLUE_1300"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A0K:J

    sget-wide v14, LX/5UK;->A0E:J

    const-string v9, "BLUE_9"

    const-string v11, "BLUE_1500"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A12:J

    sget-wide v14, LX/5UK;->A0v:J

    sget-object v8, LX/009;->A1R:Ljava/lang/Integer;

    const-string v9, "LAVENDER_0"

    const-string v11, "LAVENDER_0100"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A13:J

    sget-wide v14, LX/5UK;->A0x:J

    const-string v9, "LAVENDER_1"

    const-string v11, "LAVENDER_0300"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A14:J

    sget-wide v14, LX/5UK;->A0y:J

    const-string v9, "LAVENDER_2"

    const-string v11, "LAVENDER_0500"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A15:J

    sget-wide v14, LX/5UK;->A0z:J

    const-string v9, "LAVENDER_3"

    const-string v11, "LAVENDER_0600"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A16:J

    sget-wide v14, LX/5UK;->A10:J

    const-string v9, "LAVENDER_4"

    const-string v11, "LAVENDER_0800"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A17:J

    sget-wide v14, LX/5UK;->A11:J

    const-string v9, "LAVENDER_5"

    const-string v11, "LAVENDER_0900"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A18:J

    sget-wide v14, LX/5UK;->A12:J

    const-string v9, "LAVENDER_6"

    const-string v11, "LAVENDER_1100"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A19:J

    sget-wide v14, LX/5UK;->A13:J

    const-string v9, "LAVENDER_7"

    const-string v11, "LAVENDER_1200"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A1A:J

    sget-wide v14, LX/5UK;->A14:J

    const-string v9, "LAVENDER_8"

    const-string v11, "LAVENDER_1400"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/6Zp;->A1B:J

    sget-wide v14, LX/5UK;->A15:J

    const-string v9, "LAVENDER_9"

    const-string v11, "LAVENDER_1500"

    new-instance v7, LX/JvP;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/JvP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    invoke-interface {v1, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Ljava/util/List;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/JvP;

    iget-object v0, v0, LX/JvP;->A02:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5, v0, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :cond_5
    move-object v0, v10

    :cond_6
    sget-object v9, LX/7zH;->A00:LX/5nC;

    sget-object v7, LX/6d6;->A01:LX/6d7;

    sget-object v8, LX/6f4;->A07:LX/kLk;

    sget-object v5, LX/6d8;->A02:LX/jvL;

    invoke-static {v8, v1, v5, v4}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v12

    invoke-static {v1}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v4

    const/16 v8, 0x20

    ushr-long v10, v4, v8

    xor-long/2addr v4, v10

    long-to-int v11, v4

    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v1, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v4, LX/6e8;->A00:LX/LEL;

    invoke-static {v1, v8, v4}, LX/Kgs;->A01(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v4, LX/6e8;->A04:LX/LEN;

    invoke-static {v1, v12, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v4, LX/6e8;->A06:LX/LEN;

    invoke-static {v1, v5, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/6e8;->A03:LX/LEN;

    invoke-static {v1, v5, v4}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v4, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/6e8;->A05:LX/LEN;

    invoke-static {v1, v10, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v4, LX/6d6;->A02:LX/6d7;

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v4, v10}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v13

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_7

    const/16 v4, 0x78

    new-instance v5, LX/BVS;

    invoke-direct {v5, v2, v4}, LX/BVS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-string v15, "Search colors..."

    const/16 v17, 0x61b0

    move-object v12, v1

    move-object v14, v11

    move-object/from16 v16, v5

    invoke-static/range {v12 .. v17}, LX/DO7;->A02(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object v2

    iget-object v11, v2, LX/6c6;->A02:LX/6bT;

    invoke-static {v1}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v2

    iget-wide v4, v2, LX/6Zr;->A13:J

    const/4 v2, 0x0

    invoke-static {v9, v10, v2}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/6f7;->A0J(LX/7zH;)LX/7zH;

    move-result-object v10

    const-string v12, "Left shows BasePrismColors (v1), right shows BasePrismColorsV2 (v2). Rows with a single color indicate identical v1 and v2 values."

    move-object v9, v1

    move-wide v13, v4

    invoke-static/range {v9 .. v14}, LX/6d5;->A14(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-interface {v1, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_8

    if-ne v2, v3, :cond_9

    :cond_8
    const/16 v3, 0x8

    new-instance v2, LX/aEN;

    invoke-direct {v2, v0, v3}, LX/aEN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v0, "igds_colors_compose_showcase"

    invoke-static {v1, v7, v0, v2}, LX/CY7;->A0E(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x61d11dde

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_b

    const/16 v1, 0x3b

    new-instance v0, LX/etl;

    invoke-direct {v0, v6, v1}, LX/etl;-><init>(II)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void
.end method

.method public static A01(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V
    .locals 1

    invoke-interface {p0}, LX/jaI;->GV9()V

    iget-boolean v0, p1, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_0

    invoke-interface {p0, p2}, LX/jaI;->Ajh(LX/LEL;)V

    return-void

    :cond_0
    invoke-interface {p0}, LX/jaI;->GgH()V

    return-void
.end method

.method public static final A02(LX/jaI;LX/JvP;I)V
    .locals 40

    const v0, 0x3be96c13

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v28, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    move-object/from16 v4, p1

    if-nez v0, :cond_a

    invoke-interface {v3, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    or-int v2, v2, p2

    :goto_0
    and-int/lit8 v0, v2, 0x3

    const/4 v7, 0x0

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v1

    and-int/lit8 v0, v2, 0x1

    invoke-interface {v3, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ColorRow (IgdsColorsComposeShowcase.kt:82)"

    const v0, 0x12592393

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-wide v0, v4, LX/JvP;->A00:J

    iget-wide v5, v4, LX/JvP;->A01:J

    move-wide/from16 v25, v5

    sget-wide v5, LX/2dN;->A01:J

    cmp-long v2, v0, v25

    const/4 v14, 0x0

    if-nez v2, :cond_2

    const/4 v14, 0x1

    :cond_2
    sget-object v27, LX/7zH;->A00:LX/5nC;

    const/16 v30, 0x0

    sget-object v5, LX/6d6;->A02:LX/6d7;

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v5, v2}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v6

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v6, v5, v2}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v12

    sget-object v24, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v2, v24

    invoke-static {v2, v7}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v9

    invoke-static {v3}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v5

    const/16 v23, 0x20

    ushr-long v10, v5, v23

    xor-long/2addr v5, v10

    long-to-int v8, v5

    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v3, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v3, v2, v13}, LX/Kgs;->A01(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v3, v9, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v11, LX/6e8;->A06:LX/LEN;

    invoke-static {v3, v5, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v10, LX/6e8;->A03:LX/LEN;

    invoke-static {v3, v5, v10}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v9}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v8, LX/6e8;->A05:LX/LEN;

    invoke-static {v3, v6, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/high16 v22, 0x3f000000    # 0.5f

    if-eqz v14, :cond_6

    const v5, 0x5d4f1b57

    invoke-interface {v3, v5}, LX/jaI;->GV5(I)V

    sget-object v6, LX/6d6;->A01:LX/6d7;

    sget-object v5, LX/5mI;->A00:LX/htl;

    invoke-static {v6, v5, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v5

    invoke-static {v3, v5, v7}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    invoke-static {v0, v1}, LX/2eF;->A00(J)F

    move-result v0

    cmpg-float v0, v0, v22

    if-gez v0, :cond_5

    sget-wide p1, LX/2dN;->A0C:J

    :goto_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/JvP;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/JvP;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v34

    invoke-static {v3}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object v0

    iget-object v0, v0, LX/6c6;->A02:LX/6bT;

    sget-object v32, LX/AxH;->A01:LX/8wo;

    const p0, 0xbfba

    move-object/from16 v29, v3

    move-object/from16 v31, v0

    move-object/from16 v33, v30

    move/from16 v35, v7

    move/from16 v36, v7

    move/from16 v37, v7

    move/from16 v38, v7

    move/from16 v39, v7

    invoke-static/range {v29 .. v42}, LX/6d5;->A0G(LX/jaI;LX/7zH;LX/6bT;LX/AxH;LX/6c4;Ljava/lang/String;IIIIIIJ)V

    :goto_2
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7f08a24e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_4

    const/16 v2, 0x5b

    new-instance v1, LX/fAH;

    move/from16 v0, v28

    invoke-direct {v1, v4, v0, v2}, LX/fAH;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v3, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    sget-wide p1, LX/2dN;->A01:J

    goto :goto_1

    :cond_6
    const v5, 0x5d55341e

    invoke-interface {v3, v5}, LX/jaI;->GV5(I)V

    sget-object v18, LX/6d6;->A01:LX/6d7;

    sget-object v6, LX/6f4;->A01:LX/kLL;

    sget-object v5, LX/6d8;->A05:LX/jvQ;

    invoke-static {v6, v3, v5, v7}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v15

    invoke-static {v3}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v5

    ushr-long v16, v5, v23

    xor-long v5, v5, v16

    long-to-int v14, v5

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    move-object/from16 v5, v18

    invoke-static {v3, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v3, v2, v13}, LX/Kgs;->A01(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v15, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v6, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6, v10}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v9}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v5, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v21, LX/6g0;->A00:LX/6g0;

    move-object/from16 v6, v27

    move-object/from16 v5, v21

    invoke-virtual {v5, v6}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v15, LX/6d6;->A00:LX/6d7;

    invoke-interface {v5, v15}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v20, LX/5mI;->A00:LX/htl;

    move-object/from16 v5, v20

    invoke-static {v6, v5, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v19

    move-object/from16 v5, v24

    invoke-static {v5, v7}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v18

    invoke-static {v3}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v5

    ushr-long v16, v5, v23

    xor-long v5, v5, v16

    long-to-int v14, v5

    move/from16 v16, v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    move-object/from16 v5, v19

    invoke-static {v3, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v3, v2, v13}, LX/Kgs;->A01(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v5, v18

    invoke-static {v3, v5, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5, v10}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v9}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v6, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v1}, LX/2eF;->A00(J)F

    move-result v0

    cmpg-float v0, v0, v22

    if-gez v0, :cond_8

    sget-wide p1, LX/2dN;->A0C:J

    :goto_4
    iget-object v1, v4, LX/JvP;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object v0

    iget-object v0, v0, LX/6c6;->A02:LX/6bT;

    sget-object v32, LX/AxH;->A01:LX/8wo;

    const p0, 0xbfba

    move-object/from16 v29, v3

    move-object/from16 v31, v0

    move-object/from16 v33, v30

    move-object/from16 v34, v1

    move/from16 v35, v7

    move/from16 v36, v7

    move/from16 v37, v7

    move/from16 v38, v7

    move/from16 v39, v7

    invoke-static/range {v29 .. v42}, LX/6d5;->A0G(LX/jaI;LX/7zH;LX/6bT;LX/AxH;LX/6c4;Ljava/lang/String;IIIIIIJ)V

    const/4 v5, 0x1

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v1, v27

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-interface {v0, v15}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v14

    move-wide/from16 v0, v25

    move-object/from16 v6, v20

    invoke-static {v14, v6, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v6

    move-object/from16 v0, v24

    invoke-static {v0, v7}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v14

    invoke-static {v3}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    ushr-long v15, v0, v23

    xor-long/2addr v0, v15

    long-to-int v15, v0

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v3, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v3, v2, v13}, LX/Kgs;->A01(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v14, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v0, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v10}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v9}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v1, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v25 .. v26}, LX/2eF;->A00(J)F

    move-result v0

    cmpg-float v0, v0, v22

    if-gez v0, :cond_7

    sget-wide p1, LX/2dN;->A0C:J

    :goto_5
    iget-object v1, v4, LX/JvP;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object v0

    iget-object v0, v0, LX/6c6;->A02:LX/6bT;

    move-object/from16 v31, v0

    move-object/from16 v34, v1

    invoke-static/range {v29 .. v42}, LX/6d5;->A0G(LX/jaI;LX/7zH;LX/6bT;LX/AxH;LX/6c4;Ljava/lang/String;IIIIIIJ)V

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_7
    sget-wide p1, LX/2dN;->A01:J

    goto :goto_5

    :cond_8
    sget-wide p1, LX/2dN;->A01:J

    goto/16 :goto_4

    :cond_9
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto/16 :goto_3

    :cond_a
    move/from16 v2, v28

    goto/16 :goto_0
.end method
