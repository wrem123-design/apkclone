.class public final LX/WnU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 51

    move-object/from16 v0, p0

    iget-object v5, v0, LX/WnU;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/WnU;->A01:Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/F0G;

    invoke-direct {v8}, LX/0ev;-><init>()V

    iput-object v5, v8, LX/F0G;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v8, LX/F0G;->A03:Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    const/4 v3, 0x0

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const-string v1, ""

    new-instance v0, LX/L76;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/L76;->A04:Ljava/util/List;

    iput-object v3, v0, LX/L76;->A03:Ljava/util/List;

    iput-object v2, v0, LX/L76;->A02:Ljava/util/List;

    iput-object v3, v0, LX/L76;->A00:Lcom/instagram/ui/emoji/Emoji;

    iput-object v1, v0, LX/L76;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v34

    move-object/from16 v0, v34

    iput-object v0, v8, LX/F0G;->A05:LX/LEo;

    new-instance v1, LX/XhO;

    invoke-direct {v1, v8}, LX/XhO;-><init>(LX/F0G;)V

    new-instance v0, LX/BOa;

    invoke-direct {v0, v5, v1}, LX/BOa;-><init>(Lcom/instagram/common/session/UserSession;LX/Srl;)V

    iput-object v0, v8, LX/F0G;->A02:LX/BOa;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v4

    const/4 v0, 0x1

    new-instance v3, LX/XfN;

    invoke-direct {v3, v8, v0}, LX/XfN;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x12c

    new-instance v0, LX/0EC;

    invoke-direct {v0, v4, v3, v1, v2}, LX/0EC;-><init>(Landroid/os/Handler;LX/BaO;J)V

    iput-object v0, v8, LX/F0G;->A01:LX/0EC;

    move-object/from16 v0, v34

    iput-object v0, v8, LX/F0G;->A06:LX/mWj;

    sget-object v13, Lcom/instagram/ui/emoji/Emoji;->A04:LX/Acw;

    invoke-virtual {v13, v5}, LX/Acw;->A07(Lcom/instagram/common/session/UserSession;)[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/F0G;->A04:Ljava/util/List;

    :cond_0
    invoke-virtual/range {v34 .. v34}, LX/1G8;->getValue()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, LX/L76;

    move-object/from16 v50, v0

    sget-wide v0, LX/6Zp;->A1G:J

    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v2

    sget-wide v31, LX/6Zp;->A1H:J

    move-wide/from16 v0, v31

    invoke-static {v2, v0, v1}, LX/VlW;->A01(LX/2dN;J)Ljava/util/List;

    move-result-object v2

    const v1, 0x7f1356bf

    new-instance v30, LX/J4q;

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v1}, LX/J4q;-><init>(Ljava/util/List;I)V

    sget-wide v2, LX/6Zp;->A1Q:J

    invoke-static {v2, v3}, LX/255;->A0c(J)LX/2dN;

    move-result-object v0

    sget-wide v6, LX/6Zp;->A1R:J

    invoke-static {v0, v6, v7}, LX/VlW;->A01(LX/2dN;J)Ljava/util/List;

    move-result-object v4

    const v1, 0x7f1358af

    new-instance v29, LX/J4q;

    move-object/from16 v0, v29

    invoke-direct {v0, v4, v1}, LX/J4q;-><init>(Ljava/util/List;I)V

    sget-wide v27, LX/6Zp;->A16:J

    invoke-static/range {v27 .. v28}, LX/255;->A0c(J)LX/2dN;

    move-result-object v4

    sget-wide v0, LX/6Zp;->A17:J

    invoke-static {v4, v0, v1}, LX/VlW;->A01(LX/2dN;J)Ljava/util/List;

    move-result-object v4

    const v1, 0x7f1341c9

    new-instance v26, LX/J4q;

    move-object/from16 v0, v26

    invoke-direct {v0, v4, v1}, LX/J4q;-><init>(Ljava/util/List;I)V

    sget-wide v0, LX/6Zp;->A1k:J

    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v4

    sget-wide v0, LX/6Zp;->A1l:J

    invoke-static {v4, v0, v1}, LX/VlW;->A01(LX/2dN;J)Ljava/util/List;

    move-result-object v4

    const v1, 0x7f1360a5

    new-instance v25, LX/J4q;

    move-object/from16 v0, v25

    invoke-direct {v0, v4, v1}, LX/J4q;-><init>(Ljava/util/List;I)V

    sget-wide v0, LX/6Zp;->A1a:J

    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v4

    sget-wide v0, LX/6Zp;->A1b:J

    invoke-static {v4, v0, v1}, LX/VlW;->A01(LX/2dN;J)Ljava/util/List;

    move-result-object v9

    const v5, 0x7f135ead

    new-instance v24, LX/J4q;

    move-object/from16 v4, v24

    invoke-direct {v4, v9, v5}, LX/J4q;-><init>(Ljava/util/List;I)V

    sget-wide v4, LX/6Zp;->A0E:J

    invoke-static {v4, v5}, LX/255;->A0c(J)LX/2dN;

    move-result-object v4

    sget-wide v11, LX/6Zp;->A0F:J

    invoke-static {v4, v11, v12}, LX/VlW;->A01(LX/2dN;J)Ljava/util/List;

    move-result-object v9

    const v5, 0x7f130dcd

    new-instance v23, LX/J4q;

    move-object/from16 v4, v23

    invoke-direct {v4, v9, v5}, LX/J4q;-><init>(Ljava/util/List;I)V

    sget-wide v21, LX/6Zp;->A0j:J

    invoke-static/range {v21 .. v22}, LX/255;->A0c(J)LX/2dN;

    move-result-object v4

    sget-wide v9, LX/6Zp;->A0k:J

    invoke-static {v4, v9, v10}, LX/VlW;->A01(LX/2dN;J)Ljava/util/List;

    move-result-object v14

    const v5, 0x7f133aff

    new-instance v20, LX/J4q;

    move-object/from16 v4, v20

    invoke-direct {v4, v14, v5}, LX/J4q;-><init>(Ljava/util/List;I)V

    invoke-static {v2, v3, v0, v1}, LX/VlW;->A00(JJ)Ljava/util/List;

    move-result-object v4

    const v3, 0x7f1358b0

    new-instance v19, LX/J4q;

    move-object/from16 v2, v19

    invoke-direct {v2, v4, v3}, LX/J4q;-><init>(Ljava/util/List;I)V

    sget-wide v2, LX/6Zp;->A0V:J

    invoke-static {v2, v3}, LX/255;->A0c(J)LX/2dN;

    move-result-object v4

    sget-wide v2, LX/6Zp;->A0W:J

    invoke-static {v4, v2, v3}, LX/VlW;->A01(LX/2dN;J)Ljava/util/List;

    move-result-object v4

    const v3, 0x7f133b04

    new-instance v18, LX/J4q;

    move-object/from16 v2, v18

    invoke-direct {v2, v4, v3}, LX/J4q;-><init>(Ljava/util/List;I)V

    sget-wide v4, LX/6Zp;->A28:J

    invoke-static {v4, v5, v6, v7}, LX/VlW;->A00(JJ)Ljava/util/List;

    move-result-object v14

    const v3, 0x7f137da3

    new-instance v17, LX/J4q;

    move-object/from16 v2, v17

    invoke-direct {v2, v14, v3}, LX/J4q;-><init>(Ljava/util/List;I)V

    invoke-static/range {v21 .. v22}, LX/255;->A0c(J)LX/2dN;

    move-result-object v3

    invoke-static {v11, v12}, LX/255;->A0c(J)LX/2dN;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, LX/VlW;->A02(LX/2dN;LX/2dN;J)Ljava/util/List;

    move-result-object v14

    const v3, 0x7f133afe

    new-instance v16, LX/J4q;

    move-object/from16 v2, v16

    invoke-direct {v2, v14, v3}, LX/J4q;-><init>(Ljava/util/List;I)V

    move-wide/from16 v2, v21

    invoke-static {v2, v3, v11, v12}, LX/VlW;->A00(JJ)Ljava/util/List;

    move-result-object v3

    const v2, 0x7f133afd    # 1.957028E38f

    new-instance v14, LX/J4q;

    invoke-direct {v14, v3, v2}, LX/J4q;-><init>(Ljava/util/List;I)V

    invoke-static {v4, v5}, LX/255;->A0c(J)LX/2dN;

    move-result-object v3

    invoke-static/range {v27 .. v28}, LX/255;->A0c(J)LX/2dN;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, LX/VlW;->A02(LX/2dN;LX/2dN;J)Ljava/util/List;

    move-result-object v15

    const v2, 0x7f137da2

    new-instance v3, LX/J4q;

    invoke-direct {v3, v15, v2}, LX/J4q;-><init>(Ljava/util/List;I)V

    invoke-static {v4, v5, v9, v10}, LX/VlW;->A00(JJ)Ljava/util/List;

    move-result-object v5

    const v4, 0x7f137da0

    new-instance v2, LX/J4q;

    invoke-direct {v2, v5, v4}, LX/J4q;-><init>(Ljava/util/List;I)V

    invoke-static {v6, v7}, LX/255;->A0c(J)LX/2dN;

    move-result-object v35

    invoke-static/range {v31 .. v32}, LX/255;->A0c(J)LX/2dN;

    move-result-object v36

    sget-wide v4, LX/6Zp;->A29:J

    invoke-static {v4, v5}, LX/255;->A0c(J)LX/2dN;

    move-result-object v37

    invoke-static {v9, v10}, LX/255;->A0c(J)LX/2dN;

    move-result-object v38

    invoke-static {v11, v12}, LX/255;->A0c(J)LX/2dN;

    move-result-object v39

    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v40

    filled-new-array/range {v35 .. v40}, [LX/2dN;

    move-result-object v0

    invoke-static {v0}, LX/VlW;->A03([LX/2dN;)Ljava/util/List;

    move-result-object v4

    const v1, 0x7f136025

    new-instance v0, LX/J4q;

    invoke-direct {v0, v4, v1}, LX/J4q;-><init>(Ljava/util/List;I)V

    move-object/from16 v35, v30

    move-object/from16 v36, v29

    move-object/from16 v37, v26

    move-object/from16 v38, v25

    move-object/from16 v39, v24

    move-object/from16 v40, v23

    move-object/from16 v41, v20

    move-object/from16 v42, v19

    move-object/from16 v43, v18

    move-object/from16 v44, v17

    move-object/from16 v45, v16

    move-object/from16 v46, v14

    move-object/from16 v47, v3

    move-object/from16 v48, v2

    move-object/from16 v49, v0

    filled-new-array/range {v35 .. v49}, [LX/J4q;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-wide v0, LX/6Zp;->A0D:J

    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v2

    sget-wide v0, LX/6Zp;->A0H:J

    invoke-static {v2, v0, v1}, LX/VlW;->A01(LX/2dN;J)Ljava/util/List;

    move-result-object v2

    const-string v1, "\ud83d\ude0e"

    iget-object v0, v8, LX/F0G;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v13, v0, v1}, LX/Acw;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, v8, LX/F0G;->A04:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/emoji/Emoji;

    :cond_1
    iget-object v0, v8, LX/F0G;->A03:Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;->A00:Ljava/lang/String;

    iget-object v0, v8, LX/F0G;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v13, v0, v1}, LX/Acw;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v0, v8, LX/F0G;->A03:Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    iget-object v2, v0, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;->A01:Ljava/util/List;

    :cond_3
    iget-object v1, v8, LX/F0G;->A04:Ljava/util/List;

    move-object/from16 v0, v50

    iget-object v0, v0, LX/L76;->A01:Ljava/lang/String;

    invoke-static {v3, v0, v4, v2, v1}, LX/L76;->A00(Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/L76;

    move-result-object v2

    move-object/from16 v1, v34

    move-object/from16 v0, v33

    invoke-virtual {v1, v0, v2}, LX/1G8;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8
.end method

.method public final synthetic Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;
    .locals 1

    invoke-static {p0, p2}, LX/0lx;->A01(LX/0eu;Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ahj(LX/0oe;LX/nff;)LX/0ev;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lx;->A00(LX/0eu;LX/0oe;LX/nff;)LX/0ev;

    move-result-object v0

    return-object v0
.end method
