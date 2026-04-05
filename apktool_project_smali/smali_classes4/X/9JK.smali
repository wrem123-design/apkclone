.class public abstract LX/9JK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lCG;LX/9Fo;LX/9JC;LX/Gsb;LX/Sxc;Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZ)LX/9JM;
    .locals 23

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x1

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v22, p9

    invoke-static/range {v22 .. v22}, LX/659;->A0t(Ljava/lang/Object;)V

    const/16 v0, 0x17

    move-object/from16 v14, p1

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5D5;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v15

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXR()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v6

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v4

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D3x()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/9JL;

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v17, v13

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, LX/9JL;-><init>(ZZZZZ)V

    new-instance v1, LX/9JM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v1, LX/9JM;->A04:LX/9JC;

    iput-object v2, v1, LX/9JM;->A05:LX/9JL;

    iput-object v15, v1, LX/9JM;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v11, v1, LX/9JM;->A0L:Ljava/lang/String;

    iput-object v10, v1, LX/9JM;->A0K:Ljava/lang/String;

    iput-object v9, v1, LX/9JM;->A0M:Ljava/lang/String;

    iput-object v8, v1, LX/9JM;->A0R:Ljava/lang/String;

    iput-object v7, v1, LX/9JM;->A0E:Ljava/lang/Long;

    move/from16 v0, p14

    iput v0, v1, LX/9JM;->A00:I

    iput-object v6, v1, LX/9JM;->A0B:LX/2bo;

    iput-boolean v5, v1, LX/9JM;->A0m:Z

    iput-boolean v4, v1, LX/9JM;->A0b:Z

    move/from16 v0, p17

    iput-boolean v0, v1, LX/9JM;->A0h:Z

    move-object/from16 v0, v22

    iput-object v0, v1, LX/9JM;->A0D:Ljava/lang/Integer;

    move/from16 v0, p18

    iput-boolean v0, v1, LX/9JM;->A0e:Z

    move/from16 v0, p19

    iput-boolean v0, v1, LX/9JM;->A0g:Z

    move-object/from16 v0, p8

    iput-object v0, v1, LX/9JM;->A0C:Ljava/lang/Double;

    move/from16 v0, p16

    iput-boolean v0, v1, LX/9JM;->A0Y:Z

    iput-boolean v13, v1, LX/9JM;->A0S:Z

    move/from16 v0, p20

    iput-boolean v0, v1, LX/9JM;->A0q:Z

    move/from16 v0, p21

    iput-boolean v0, v1, LX/9JM;->A0d:Z

    move/from16 v0, p22

    iput-boolean v0, v1, LX/9JM;->A0c:Z

    move/from16 v0, p23

    iput-boolean v0, v1, LX/9JM;->A0i:Z

    move/from16 v0, p24

    iput-boolean v0, v1, LX/9JM;->A0U:Z

    move/from16 v0, p25

    iput-boolean v0, v1, LX/9JM;->A0T:Z

    iput-boolean v13, v1, LX/9JM;->A0w:Z

    iput-boolean v13, v1, LX/9JM;->A0u:Z

    move/from16 v0, p29

    iput-boolean v0, v1, LX/9JM;->A0v:Z

    iput-object v14, v1, LX/9JM;->A03:LX/9Fo;

    move/from16 v0, p26

    iput-boolean v0, v1, LX/9JM;->A0a:Z

    move/from16 v0, p27

    iput-boolean v0, v1, LX/9JM;->A0Z:Z

    move/from16 v0, p28

    iput-boolean v0, v1, LX/9JM;->A0j:Z

    iput-object v12, v1, LX/9JM;->A0G:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v1, LX/9JM;->A0Q:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, v1, LX/9JM;->A0F:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v1, LX/9JM;->A08:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    iput-object v12, v1, LX/9JM;->A0O:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, v1, LX/9JM;->A0P:Ljava/lang/String;

    iput-boolean v13, v1, LX/9JM;->A0x:Z

    move/from16 v0, p30

    iput-boolean v0, v1, LX/9JM;->A0k:Z

    move-object/from16 v0, p13

    iput-object v0, v1, LX/9JM;->A0N:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v1, LX/9JM;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, p31

    iput-boolean v0, v1, LX/9JM;->A0t:Z

    iput-boolean v13, v1, LX/9JM;->A0r:Z

    iput-object v3, v1, LX/9JM;->A0H:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/9JM;->A07:LX/Sxc;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/9JM;->A06:LX/Gsb;

    move/from16 v0, p32

    iput-boolean v0, v1, LX/9JM;->A0n:Z

    iput-boolean v13, v1, LX/9JM;->A0s:Z

    iput-object v12, v1, LX/9JM;->A0I:Ljava/lang/String;

    iput-object v12, v1, LX/9JM;->A0J:Ljava/lang/String;

    move/from16 v0, p33

    iput-boolean v0, v1, LX/9JM;->A0X:Z

    move/from16 v0, p34

    iput-boolean v0, v1, LX/9JM;->A0W:Z

    move/from16 v0, p15

    iput v0, v1, LX/9JM;->A01:I

    iput-boolean v13, v1, LX/9JM;->A0f:Z

    move-object/from16 v0, p0

    iput-object v0, v1, LX/9JM;->A02:LX/lCG;

    iput-boolean v13, v1, LX/9JM;->A0l:Z

    move/from16 v0, p35

    iput-boolean v0, v1, LX/9JM;->A0p:Z

    move/from16 v0, p36

    iput-boolean v0, v1, LX/9JM;->A0o:Z

    iput-boolean v13, v1, LX/9JM;->A0V:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v7, 0x0

    goto/16 :goto_0
.end method
