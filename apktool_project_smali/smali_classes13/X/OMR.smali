.class public final LX/OMR;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 45

    move-object/from16 v2, p0

    iget-object v7, v2, LX/OMR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/OMR;->A02:LX/Qek;

    iget-object v1, v2, LX/OMR;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/OMR;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/OMR;->A00:Landroid/app/Application;

    iget-object v2, v2, LX/OMR;->A05:Lkotlin/jvm/functions/Function3;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v1, v3, v0, v2}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/EXe;

    invoke-direct {v5, v0}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v7, v5, LX/EXe;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v8, v5, LX/EXe;->A08:LX/Qek;

    iput-object v1, v5, LX/EXe;->A09:Ljava/lang/String;

    iput-object v3, v5, LX/EXe;->A0A:Ljava/lang/String;

    const v0, 0x5741d205

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v4

    const-string v0, "barcelona_media_user_tagging"

    new-instance v1, LX/PNY;

    invoke-direct {v1, v0, v4}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v7, v1, LX/PNY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/PNY;->A00:LX/AHT;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/EXe;->A02:LX/PNY;

    const/16 v24, 0x7

    new-instance v1, LX/F4d;

    move/from16 v0, v24

    invoke-direct {v1, v7, v0}, LX/F4d;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/D6N;

    invoke-virtual {v7, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6N;

    iput-object v0, v5, LX/EXe;->A03:LX/D6N;

    const/4 v4, 0x0

    sget-object v31, LX/5xA;->A01:LX/5xA;

    new-instance v25, LX/L9s;

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move/from16 v32, v6

    move/from16 v33, v6

    move/from16 v34, v6

    move/from16 v35, v6

    move/from16 v36, v6

    move/from16 v37, v6

    move/from16 v38, v6

    move/from16 v39, v6

    move/from16 v40, v6

    move/from16 v41, v6

    move/from16 v42, v6

    move/from16 v43, v6

    move/from16 v44, v6

    invoke-direct/range {v25 .. v44}, LX/L9s;-><init>(LX/HdB;LX/9Js;LX/OMU;Ljava/lang/String;Ljava/lang/String;LX/5wv;IIIIIZZZZZZZZ)V

    invoke-static/range {v25 .. v25}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v8

    iput-object v8, v5, LX/EXe;->A0D:LX/LEo;

    invoke-static {v7}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    iput-object v0, v5, LX/EXe;->A07:Lcom/instagram/feed/media/MediaCache;

    iput-object v8, v5, LX/EXe;->A0G:LX/mWj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/EXe;->A00:J

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/EXe;->A0B:Ljava/lang/String;

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "0"

    :cond_0
    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    iput-wide v0, v5, LX/EXe;->A01:J

    new-instance v3, LX/QVJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/QVJ;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/TjF;

    invoke-direct {v0}, LX/TjF;-><init>()V

    iput-object v0, v3, LX/QVJ;->A00:LX/TjF;

    sget-object v0, LX/0NG;->A00:LX/0NG;

    invoke-static {v0, v7, v6}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v0

    iput-object v0, v3, LX/QVJ;->A01:LX/1V0;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v5, LX/EXe;->A04:LX/QVJ;

    const/4 v0, 0x1

    new-instance v1, LX/ltN;

    invoke-direct {v1, v5, v0}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QYH;

    iput-object v0, v5, LX/EXe;->A05:LX/QYH;

    iget-object v2, v5, LX/EXe;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8107cf00122d18L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v3, v5, LX/EXe;->A07:Lcom/instagram/feed/media/MediaCache;

    iget-object v0, v5, LX/EXe;->A09:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-static {v10}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v9

    invoke-static {v10}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6mN;->A0Z:Ljava/lang/String;

    move-object/from16 v27, v0

    :cond_1
    :goto_0
    iget-object v0, v5, LX/EXe;->A0G:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9s;

    iget-object v0, v0, LX/L9s;->A07:LX/OMU;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/OMU;->A09:Ljava/lang/String;

    move-object/from16 v26, v0

    :cond_2
    if-eqz v10, :cond_6

    if-eqz v9, :cond_6

    invoke-static {v10}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Kci;->D4L()LX/lCG;

    move-result-object v1

    :cond_3
    move-object/from16 v25, v1

    invoke-static {v2}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v0

    invoke-static {v0, v9}, LX/180;->A0X(LX/0VL;Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v3

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v9}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v22

    iget-object v0, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXR()Ljava/lang/String;

    move-result-object v21

    sget-object v0, LX/2bo;->A06:LX/2bo;

    if-ne v3, v0, :cond_4

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v1}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v11, 0x0

    :cond_5
    sget-object v0, LX/2bo;->A05:LX/2bo;

    invoke-static {v3, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v19

    iget-object v0, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D3x()Ljava/lang/String;

    move-result-object v18

    invoke-static {v9}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v17

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v2

    long-to-double v0, v2

    move-wide v2, v0

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v14

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A03()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    sget-object v10, LX/9JN;->A02:LX/9JN;

    const/4 v9, 0x2

    invoke-static/range {v16 .. v16}, LX/659;->A0l(Ljava/lang/Object;)V

    move-object/from16 v3, v23

    move-object/from16 v2, v22

    move-object/from16 v1, v21

    move/from16 v0, v20

    invoke-static {v2, v15, v3, v1, v0}, LX/K5q;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/K5q;

    move-result-object v1

    move/from16 v0, v19

    iput-boolean v0, v1, LX/K5q;->A0I:Z

    iput-boolean v11, v1, LX/K5q;->A0M:Z

    iput-boolean v6, v1, LX/K5q;->A0N:Z

    iput-boolean v6, v1, LX/K5q;->A0F:Z

    iput-boolean v6, v1, LX/K5q;->A0J:Z

    move-object/from16 v0, v18

    iput-object v0, v1, LX/K5q;->A08:Ljava/lang/String;

    move/from16 v0, v17

    iput-boolean v0, v1, LX/K5q;->A0K:Z

    move-object/from16 v0, v16

    iput-object v0, v1, LX/K5q;->A06:Ljava/lang/Integer;

    iput-object v12, v1, LX/K5q;->A05:Ljava/lang/Double;

    iput-boolean v6, v1, LX/K5q;->A0E:Z

    move-object/from16 v0, v26

    iput-object v0, v1, LX/K5q;->A0C:Ljava/lang/String;

    iput-object v4, v1, LX/K5q;->A0D:Ljava/lang/String;

    iput-boolean v6, v1, LX/K5q;->A0L:Z

    move-object/from16 v0, v27

    iput-object v0, v1, LX/K5q;->A0B:Ljava/lang/String;

    iput-object v14, v1, LX/K5q;->A04:LX/2bo;

    iput-boolean v13, v1, LX/K5q;->A0G:Z

    move-object/from16 v0, v25

    iput-object v0, v1, LX/K5q;->A01:LX/lCG;

    iput v9, v1, LX/K5q;->A00:I

    iput-object v10, v1, LX/K5q;->A02:LX/9JN;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/EXe;->A0E:LX/LEo;

    iput-object v0, v5, LX/EXe;->A0H:LX/mWj;

    invoke-static {v4}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/EXe;->A0C:LX/LEo;

    iput-object v0, v5, LX/EXe;->A0F:LX/mWj;

    iget-object v1, v5, LX/EXe;->A07:Lcom/instagram/feed/media/MediaCache;

    iget-object v0, v5, LX/EXe;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/EXe;->A01(LX/EXe;Lcom/instagram/feed/media/Media;Z)V

    new-instance v1, LX/BYJ;

    move/from16 v0, v24

    invoke-direct {v1, v5, v4, v0}, LX/BYJ;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v1, v8}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    invoke-static {v7}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v0, LX/0UZ;

    invoke-static {v2, v0}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v5, v4, v0}, LX/C3J;->A0t(Ljava/lang/Object;LX/igO;I)LX/C3J;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    const-class v0, LX/2fV;

    invoke-static {v2, v0}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/BYJ;

    invoke-direct {v0, v5, v4, v1}, LX/BYJ;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0, v2}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_7
    move-object v9, v4

    goto/16 :goto_0
.end method
