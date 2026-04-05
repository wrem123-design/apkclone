.class public abstract LX/MMV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DF3;Z)LX/Qjc;
    .locals 19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v3, p0

    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/L3h;->A08:LX/L3h;

    const v0, 0x56b5490f

    invoke-interface {v2, v1, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/L3h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v4, 0x0

    if-eq v2, v1, :cond_4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x6

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v15, LX/KXs;->A05:LX/KXs;

    new-instance v3, LX/Qjc;

    move-object v12, v3

    move-object v13, v4

    move-object v14, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-wide/from16 p0, v10

    invoke-direct/range {v12 .. v20}, LX/Qjc;-><init>(LX/5SQ;LX/5SQ;LX/KXs;LX/EH6;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;J)V

    return-object v3

    :cond_2
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/Nv6;->A00(LX/DF3;Z)LX/EH6;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v6, LX/KXs;->A06:LX/KXs;

    new-instance v3, LX/Qjc;

    move-object v5, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v3 .. v11}, LX/Qjc;-><init>(LX/5SQ;LX/5SQ;LX/KXs;LX/EH6;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;J)V

    return-object v3

    :cond_3
    move/from16 v0, p1

    invoke-static {v3, v4, v0}, LX/MMX;->A00(LX/DF3;Ljava/lang/String;Z)Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    move-result-object v17

    if-eqz v17, :cond_0

    sget-object v15, LX/KXs;->A07:LX/KXs;

    new-instance v3, LX/Qjc;

    move-object v12, v3

    move-object v13, v4

    move-object v14, v4

    move-object/from16 v16, v4

    move-object/from16 v18, v4

    move-wide/from16 p0, v10

    invoke-direct/range {v12 .. v20}, LX/Qjc;-><init>(LX/5SQ;LX/5SQ;LX/KXs;LX/EH6;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;J)V

    return-object v3

    :cond_4
    sget-object v0, LX/NoL;->A00:LX/NoL;

    invoke-virtual {v0, v3}, LX/NoL;->A00(LX/DF3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EJH;->A00:LX/5SQ;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v15, LX/KXs;->A04:LX/KXs;

    new-instance v3, LX/Qjc;

    move-object v12, v3

    move-object v13, v4

    move-object v14, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-wide/from16 p0, v10

    invoke-direct/range {v12 .. v20}, LX/Qjc;-><init>(LX/5SQ;LX/5SQ;LX/KXs;LX/EH6;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;J)V

    return-object v3
.end method
