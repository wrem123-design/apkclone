.class public abstract LX/KT6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/UserParcel;
    .locals 38

    move-object/from16 v1, p0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v37

    invoke-static {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v36

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BAT()Ljava/lang/String;

    move-result-object v35

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DnV()Ljava/lang/Boolean;

    move-result-object v34

    invoke-static {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v33

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v32

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v31

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CD0()LX/1vI;

    move-result-object v30

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CmB()LX/1vY;

    move-result-object v29

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BYT()Ljava/lang/Boolean;

    move-result-object v28

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CrV()Ljava/lang/Boolean;

    move-result-object v27

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CxT()Ljava/lang/String;

    move-result-object v26

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dsb()Ljava/lang/Boolean;

    move-result-object v25

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DZd()Ljava/lang/Boolean;

    move-result-object v24

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dai()Ljava/lang/Boolean;

    move-result-object v23

    invoke-static {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->A03(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v22

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Deg()Ljava/lang/Boolean;

    move-result-object v21

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DiC()Ljava/lang/Boolean;

    move-result-object v20

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Bl5()LX/2bo;

    move-result-object v19

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BPI()Ljava/lang/String;

    move-result-object v18

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CgP()Ljava/lang/Integer;

    move-result-object v16

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dcs()Ljava/lang/Boolean;

    move-result-object v15

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DgT()Ljava/lang/Boolean;

    move-result-object v14

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DgR()Ljava/lang/Boolean;

    move-result-object v13

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dfi()Ljava/lang/Boolean;

    move-result-object v12

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DYT()Ljava/lang/Boolean;

    move-result-object v10

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bql()Ljava/lang/Boolean;

    move-result-object v9

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BW9()Ljava/lang/Boolean;

    move-result-object v8

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BWA()Ljava/lang/Boolean;

    move-result-object v7

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bqv()Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DkC()Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dgj()Ljava/lang/Boolean;

    move-result-object v4

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->D1c()Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Db6()Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lcom/instagram/user/model/UserParcel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0Z:Ljava/lang/String;

    move-object/from16 v0, v37

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0a:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0W:Ljava/lang/String;

    move-object/from16 v0, v35

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0U:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0M:Ljava/lang/Boolean;

    move-object/from16 v0, v33

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A03:Lcom/instagram/user/model/FriendshipStatus;

    move-object/from16 v0, v32

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0O:Ljava/lang/Boolean;

    move-object/from16 v0, v31

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v30

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A00:LX/1vI;

    move-object/from16 v0, v29

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A01:LX/1vY;

    move-object/from16 v0, v28

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A07:Ljava/lang/Boolean;

    move-object/from16 v0, v27

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0P:Ljava/lang/Boolean;

    move-object/from16 v0, v26

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0Y:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0N:Ljava/lang/Boolean;

    move-object/from16 v0, v24

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0B:Ljava/lang/Boolean;

    move-object/from16 v0, v23

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0C:Ljava/lang/Boolean;

    move-object/from16 v0, v22

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0S:Ljava/lang/Integer;

    move-object/from16 v0, v21

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0F:Ljava/lang/Boolean;

    move-object/from16 v0, v20

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0K:Ljava/lang/Boolean;

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A04:LX/2bo;

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0V:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0X:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/instagram/user/model/UserParcel;->A0T:Ljava/lang/Integer;

    iput-object v15, v1, Lcom/instagram/user/model/UserParcel;->A0E:Ljava/lang/Boolean;

    iput-object v14, v1, Lcom/instagram/user/model/UserParcel;->A0I:Ljava/lang/Boolean;

    iput-object v13, v1, Lcom/instagram/user/model/UserParcel;->A0H:Ljava/lang/Boolean;

    iput-object v12, v1, Lcom/instagram/user/model/UserParcel;->A0G:Ljava/lang/Boolean;

    iput-object v11, v1, Lcom/instagram/user/model/UserParcel;->A0R:Ljava/lang/Integer;

    iput-object v10, v1, Lcom/instagram/user/model/UserParcel;->A0A:Ljava/lang/Boolean;

    iput-object v9, v1, Lcom/instagram/user/model/UserParcel;->A08:Ljava/lang/Boolean;

    iput-object v8, v1, Lcom/instagram/user/model/UserParcel;->A05:Ljava/lang/Boolean;

    iput-object v7, v1, Lcom/instagram/user/model/UserParcel;->A06:Ljava/lang/Boolean;

    iput-object v6, v1, Lcom/instagram/user/model/UserParcel;->A09:Ljava/lang/Boolean;

    iput-object v5, v1, Lcom/instagram/user/model/UserParcel;->A0L:Ljava/lang/Boolean;

    iput-object v4, v1, Lcom/instagram/user/model/UserParcel;->A0J:Ljava/lang/Boolean;

    iput-object v3, v1, Lcom/instagram/user/model/UserParcel;->A0Q:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/instagram/user/model/UserParcel;->A0D:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
