.class public final Lcom/instagram/api/schemas/OriginalSoundData;
.super LX/281;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/OriginalSoundDataIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/5ae;

.field public final A01:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

.field public final A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

.field public final A03:Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;

.field public final A04:Lcom/instagram/user/model/User;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/Boolean;

.field public final A0C:Ljava/lang/Boolean;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/lang/Integer;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/Integer;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/util/List;

.field public final A0S:Ljava/util/List;

.field public final A0T:Ljava/util/List;

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x28

    .line 2
    new-instance v0, LX/6W7;

    .line 4
    invoke-direct {v0, v1}, LX/6W7;-><init>(I)V

    .line 7
    sput-object v0, Lcom/instagram/api/schemas/OriginalSoundData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/5ae;Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V
    .locals 7

    .line 233131
    const/4 v0, 0x1

    move-object/from16 v6, p21

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v1, p29

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v5, p22

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    move-object/from16 v4, p25

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    move-object/from16 v3, p26

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    move-object/from16 v2, p27

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 233132
    const-string v0, "XDTOriginalSoundData"

    invoke-direct {p0, v0}, LX/281;-><init>(Ljava/lang/String;)V

    .line 233133
    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0U:Z

    .line 233134
    iput-object v6, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0K:Ljava/lang/String;

    .line 233135
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0D:Ljava/lang/Integer;

    .line 233136
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0R:Ljava/util/List;

    .line 233137
    iput-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0S:Ljava/util/List;

    .line 233138
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0T:Ljava/util/List;

    .line 233139
    iput-object p6, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A05:Ljava/lang/Boolean;

    .line 233140
    iput-object p7, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A06:Ljava/lang/Boolean;

    .line 233141
    iput-object p2, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A01:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    .line 233142
    iput-object v5, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0L:Ljava/lang/String;

    .line 233143
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0E:Ljava/lang/Integer;

    .line 233144
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0F:Ljava/lang/Integer;

    .line 233145
    iput-object p3, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 233146
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0M:Ljava/lang/String;

    .line 233147
    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0V:Z

    .line 233148
    iput-object p5, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A04:Lcom/instagram/user/model/User;

    .line 233149
    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0W:Z

    .line 233150
    iput-object p8, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A07:Ljava/lang/Boolean;

    .line 233151
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A08:Ljava/lang/Boolean;

    .line 233152
    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0X:Z

    .line 233153
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A09:Ljava/lang/Boolean;

    .line 233154
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0A:Ljava/lang/Boolean;

    .line 233155
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0B:Ljava/lang/Boolean;

    .line 233156
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0N:Ljava/lang/String;

    .line 233157
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0C:Ljava/lang/Boolean;

    .line 233158
    iput-object p1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A00:LX/5ae;

    .line 233159
    iput-object v4, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0O:Ljava/lang/String;

    .line 233160
    iput-object v3, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0P:Ljava/lang/String;

    .line 233161
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0G:Ljava/lang/Integer;

    .line 233162
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0H:Ljava/lang/Integer;

    .line 233163
    iput-object v2, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0Q:Ljava/lang/String;

    .line 233164
    move/from16 v0, p35

    iput-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0Y:Z

    .line 233165
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0I:Ljava/lang/Integer;

    .line 233166
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0J:Ljava/lang/Integer;

    .line 233167
    iput-object p4, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A03:Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x3

    .line 2
    new-instance v0, LX/2eo;

    .line 4
    invoke-direct {v0, v2, v2, v2, v1}, LX/2eo;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 7
    invoke-interface {p0, v0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 10
    move-result-object v1

    .line 11
    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/27n;

    .line 19
    return-object v0
.end method

.method public final bridge synthetic AXJ()LX/2Pp;
    .locals 1

    .line 0
    new-instance v0, LX/8uT;

    .line 2
    invoke-direct {v0, p0}, LX/2Pp;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    .line 5
    return-object v0
.end method

.method public final B3d()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0U:Z

    .line 2
    return v0
.end method

.method public final B78()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0K:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final B7B()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0D:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final B7J()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0R:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final B7S()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0S:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final B7T()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0T:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final BGI()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A05:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final BGJ()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A06:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final BO5()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A01:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    .line 2
    return-object v0
.end method

.method public final BV1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0L:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final BWo()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0E:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final Bai()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0F:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final BhW()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 2
    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5ht;->A02(Lcom/instagram/api/schemas/OriginalSoundDataIntf;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final BmP()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0M:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Bti()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0V:Z

    .line 2
    return v0
.end method

.method public final BwS()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A04:Lcom/instagram/user/model/User;

    .line 2
    return-object v0
.end method

.method public final CGp()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0N:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final CKv()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0C:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final CN7()LX/5ae;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A00:LX/5ae;

    .line 2
    return-object v0
.end method

.method public final CN8()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0O:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final CNR()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0P:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final CNy()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0G:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final CV5()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0H:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final CYA()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0Q:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Cot()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0Y:Z

    .line 2
    return v0
.end method

.method public final D6c()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0I:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final DAO()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0J:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final DKw()Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A03:Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;

    .line 2
    return-object v0
.end method

.method public final DYc()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0W:Z

    .line 2
    return v0
.end method

.method public final Dcu()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A07:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final Ddh()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A08:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final DeS()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0X:Z

    .line 2
    return v0
.end method

.method public final Dla()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A09:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final Dop()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0A:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final DtW()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0B:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/5ht;->A03(LX/2eo;Lcom/instagram/api/schemas/OriginalSoundDataIntf;)Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/instagram/api/schemas/OriginalSoundData;

    .line 10
    iget-boolean v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0U:Z

    .line 12
    iget-boolean v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0U:Z

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0K:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0K:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0D:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0D:Ljava/lang/Integer;

    .line 30
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0R:Ljava/util/List;

    .line 38
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0R:Ljava/util/List;

    .line 40
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0S:Ljava/util/List;

    .line 48
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0S:Ljava/util/List;

    .line 50
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0T:Ljava/util/List;

    .line 58
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0T:Ljava/util/List;

    .line 60
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A05:Ljava/lang/Boolean;

    .line 68
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A05:Ljava/lang/Boolean;

    .line 70
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 76
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A06:Ljava/lang/Boolean;

    .line 78
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A06:Ljava/lang/Boolean;

    .line 80
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 86
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A01:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    .line 88
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A01:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    .line 90
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 96
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0L:Ljava/lang/String;

    .line 98
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0L:Ljava/lang/String;

    .line 100
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0E:Ljava/lang/Integer;

    .line 108
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0E:Ljava/lang/Integer;

    .line 110
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 116
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0F:Ljava/lang/Integer;

    .line 118
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0F:Ljava/lang/Integer;

    .line 120
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 126
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 128
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 130
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 136
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0M:Ljava/lang/String;

    .line 138
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0M:Ljava/lang/String;

    .line 140
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 146
    iget-boolean v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0V:Z

    .line 148
    iget-boolean v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0V:Z

    .line 150
    if-ne v1, v0, :cond_0

    .line 152
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A04:Lcom/instagram/user/model/User;

    .line 154
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A04:Lcom/instagram/user/model/User;

    .line 156
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 162
    iget-boolean v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0W:Z

    .line 164
    iget-boolean v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0W:Z

    .line 166
    if-ne v1, v0, :cond_0

    .line 168
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A07:Ljava/lang/Boolean;

    .line 170
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A07:Ljava/lang/Boolean;

    .line 172
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 178
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A08:Ljava/lang/Boolean;

    .line 180
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A08:Ljava/lang/Boolean;

    .line 182
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 188
    iget-boolean v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0X:Z

    .line 190
    iget-boolean v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0X:Z

    .line 192
    if-ne v1, v0, :cond_0

    .line 194
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A09:Ljava/lang/Boolean;

    .line 196
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A09:Ljava/lang/Boolean;

    .line 198
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_0

    .line 204
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0A:Ljava/lang/Boolean;

    .line 206
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0A:Ljava/lang/Boolean;

    .line 208
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 214
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0B:Ljava/lang/Boolean;

    .line 216
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0B:Ljava/lang/Boolean;

    .line 218
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 224
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0N:Ljava/lang/String;

    .line 226
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0N:Ljava/lang/String;

    .line 228
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_0

    .line 234
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0C:Ljava/lang/Boolean;

    .line 236
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0C:Ljava/lang/Boolean;

    .line 238
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_0

    .line 244
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A00:LX/5ae;

    .line 246
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A00:LX/5ae;

    .line 248
    if-ne v1, v0, :cond_0

    .line 250
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0O:Ljava/lang/String;

    .line 252
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0O:Ljava/lang/String;

    .line 254
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 260
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0P:Ljava/lang/String;

    .line 262
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0P:Ljava/lang/String;

    .line 264
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_0

    .line 270
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0G:Ljava/lang/Integer;

    .line 272
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0G:Ljava/lang/Integer;

    .line 274
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_0

    .line 280
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0H:Ljava/lang/Integer;

    .line 282
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0H:Ljava/lang/Integer;

    .line 284
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_0

    .line 290
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0Q:Ljava/lang/String;

    .line 292
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0Q:Ljava/lang/String;

    .line 294
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_0

    .line 300
    iget-boolean v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0Y:Z

    .line 302
    iget-boolean v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0Y:Z

    .line 304
    if-ne v1, v0, :cond_0

    .line 306
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0I:Ljava/lang/Integer;

    .line 308
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0I:Ljava/lang/Integer;

    .line 310
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_0

    .line 316
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0J:Ljava/lang/Integer;

    .line 318
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0J:Ljava/lang/Integer;

    .line 320
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_0

    .line 326
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A03:Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;

    .line 328
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A03:Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;

    .line 330
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_1

    .line 336
    :cond_0
    return v2

    .line 337
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0U:Z

    .line 2
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0K:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0D:Ljava/lang/Integer;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_15

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0R:Ljava/util/List;

    .line 28
    if-nez v0, :cond_14

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0S:Ljava/util/List;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0T:Ljava/util/List;

    .line 45
    if-nez v0, :cond_13

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_2
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A05:Ljava/lang/Boolean;

    .line 53
    if-nez v0, :cond_12

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_3
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A06:Ljava/lang/Boolean;

    .line 61
    if-nez v0, :cond_11

    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_4
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A01:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    .line 69
    if-nez v0, :cond_10

    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_5
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0L:Ljava/lang/String;

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0E:Ljava/lang/Integer;

    .line 86
    if-nez v0, :cond_f

    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_6
    add-int/2addr v1, v0

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0F:Ljava/lang/Integer;

    .line 94
    if-nez v0, :cond_e

    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_7
    add-int/2addr v1, v0

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 102
    if-nez v0, :cond_d

    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_8
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0M:Ljava/lang/String;

    .line 110
    if-nez v0, :cond_c

    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_9
    add-int/2addr v1, v0

    .line 114
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0V:Z

    .line 118
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 121
    move-result v0

    .line 122
    add-int/2addr v1, v0

    .line 123
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A04:Lcom/instagram/user/model/User;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 130
    move-result v0

    .line 131
    add-int/2addr v1, v0

    .line 132
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0W:Z

    .line 136
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 139
    move-result v0

    .line 140
    add-int/2addr v1, v0

    .line 141
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A07:Ljava/lang/Boolean;

    .line 145
    if-nez v0, :cond_b

    .line 147
    const/4 v0, 0x0

    .line 148
    :goto_a
    add-int/2addr v1, v0

    .line 149
    mul-int/lit8 v1, v1, 0x1f

    .line 151
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A08:Ljava/lang/Boolean;

    .line 153
    if-nez v0, :cond_a

    .line 155
    const/4 v0, 0x0

    .line 156
    :goto_b
    add-int/2addr v1, v0

    .line 157
    mul-int/lit8 v1, v1, 0x1f

    .line 159
    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0X:Z

    .line 161
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 164
    move-result v0

    .line 165
    add-int/2addr v1, v0

    .line 166
    mul-int/lit8 v1, v1, 0x1f

    .line 168
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A09:Ljava/lang/Boolean;

    .line 170
    if-nez v0, :cond_9

    .line 172
    const/4 v0, 0x0

    .line 173
    :goto_c
    add-int/2addr v1, v0

    .line 174
    mul-int/lit8 v1, v1, 0x1f

    .line 176
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0A:Ljava/lang/Boolean;

    .line 178
    if-nez v0, :cond_8

    .line 180
    const/4 v0, 0x0

    .line 181
    :goto_d
    add-int/2addr v1, v0

    .line 182
    mul-int/lit8 v1, v1, 0x1f

    .line 184
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0B:Ljava/lang/Boolean;

    .line 186
    if-nez v0, :cond_7

    .line 188
    const/4 v0, 0x0

    .line 189
    :goto_e
    add-int/2addr v1, v0

    .line 190
    mul-int/lit8 v1, v1, 0x1f

    .line 192
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0N:Ljava/lang/String;

    .line 194
    if-nez v0, :cond_6

    .line 196
    const/4 v0, 0x0

    .line 197
    :goto_f
    add-int/2addr v1, v0

    .line 198
    mul-int/lit8 v1, v1, 0x1f

    .line 200
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0C:Ljava/lang/Boolean;

    .line 202
    if-nez v0, :cond_5

    .line 204
    const/4 v0, 0x0

    .line 205
    :goto_10
    add-int/2addr v1, v0

    .line 206
    mul-int/lit8 v1, v1, 0x1f

    .line 208
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A00:LX/5ae;

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 213
    move-result v0

    .line 214
    add-int/2addr v1, v0

    .line 215
    mul-int/lit8 v1, v1, 0x1f

    .line 217
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0O:Ljava/lang/String;

    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 222
    move-result v0

    .line 223
    add-int/2addr v1, v0

    .line 224
    mul-int/lit8 v1, v1, 0x1f

    .line 226
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0P:Ljava/lang/String;

    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 231
    move-result v0

    .line 232
    add-int/2addr v1, v0

    .line 233
    mul-int/lit8 v1, v1, 0x1f

    .line 235
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0G:Ljava/lang/Integer;

    .line 237
    if-nez v0, :cond_4

    .line 239
    const/4 v0, 0x0

    .line 240
    :goto_11
    add-int/2addr v1, v0

    .line 241
    mul-int/lit8 v1, v1, 0x1f

    .line 243
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0H:Ljava/lang/Integer;

    .line 245
    if-nez v0, :cond_3

    .line 247
    const/4 v0, 0x0

    .line 248
    :goto_12
    add-int/2addr v1, v0

    .line 249
    mul-int/lit8 v1, v1, 0x1f

    .line 251
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0Q:Ljava/lang/String;

    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 256
    move-result v0

    .line 257
    add-int/2addr v1, v0

    .line 258
    mul-int/lit8 v1, v1, 0x1f

    .line 260
    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0Y:Z

    .line 262
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 265
    move-result v0

    .line 266
    add-int/2addr v1, v0

    .line 267
    mul-int/lit8 v1, v1, 0x1f

    .line 269
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0I:Ljava/lang/Integer;

    .line 271
    if-nez v0, :cond_2

    .line 273
    const/4 v0, 0x0

    .line 274
    :goto_13
    add-int/2addr v1, v0

    .line 275
    mul-int/lit8 v1, v1, 0x1f

    .line 277
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0J:Ljava/lang/Integer;

    .line 279
    if-nez v0, :cond_1

    .line 281
    const/4 v0, 0x0

    .line 282
    :goto_14
    add-int/2addr v1, v0

    .line 283
    mul-int/lit8 v1, v1, 0x1f

    .line 285
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A03:Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;

    .line 287
    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 292
    move-result v2

    .line 293
    :cond_0
    add-int/2addr v1, v2

    .line 294
    return v1

    .line 295
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 298
    move-result v0

    .line 299
    goto :goto_14

    .line 300
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 303
    move-result v0

    .line 304
    goto :goto_13

    .line 305
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 308
    move-result v0

    .line 309
    goto :goto_12

    .line 310
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 313
    move-result v0

    .line 314
    goto :goto_11

    .line 315
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 318
    move-result v0

    .line 319
    goto :goto_10

    .line 320
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 323
    move-result v0

    .line 324
    goto :goto_f

    .line 325
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 328
    move-result v0

    .line 329
    goto/16 :goto_e

    .line 331
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 334
    move-result v0

    .line 335
    goto/16 :goto_d

    .line 337
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 340
    move-result v0

    .line 341
    goto/16 :goto_c

    .line 343
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 346
    move-result v0

    .line 347
    goto/16 :goto_b

    .line 349
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 352
    move-result v0

    .line 353
    goto/16 :goto_a

    .line 355
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 358
    move-result v0

    .line 359
    goto/16 :goto_9

    .line 361
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 364
    move-result v0

    .line 365
    goto/16 :goto_8

    .line 367
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 370
    move-result v0

    .line 371
    goto/16 :goto_7

    .line 373
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 376
    move-result v0

    .line 377
    goto/16 :goto_6

    .line 379
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 382
    move-result v0

    .line 383
    goto/16 :goto_5

    .line 385
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 388
    move-result v0

    .line 389
    goto/16 :goto_4

    .line 391
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 394
    move-result v0

    .line 395
    goto/16 :goto_3

    .line 397
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 400
    move-result v0

    .line 401
    goto/16 :goto_2

    .line 403
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 406
    move-result v0

    .line 407
    goto/16 :goto_1

    .line 409
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 412
    move-result v0

    .line 413
    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0U:Z

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0K:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0D:Ljava/lang/Integer;

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 19
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0R:Ljava/util/List;

    .line 24
    if-nez v1, :cond_1

    .line 26
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0S:Ljava/util/List;

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/os/Parcelable;

    .line 54
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/os/Parcelable;

    .line 84
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0T:Ljava/util/List;

    .line 101
    if-nez v1, :cond_13

    .line 103
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A05:Ljava/lang/Boolean;

    .line 108
    if-nez v0, :cond_12

    .line 110
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    :goto_3
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A06:Ljava/lang/Boolean;

    .line 115
    if-nez v0, :cond_11

    .line 117
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    :goto_4
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A01:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    .line 122
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 125
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0L:Ljava/lang/String;

    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0E:Ljava/lang/Integer;

    .line 132
    if-nez v0, :cond_10

    .line 134
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    :goto_5
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0F:Ljava/lang/Integer;

    .line 139
    if-nez v0, :cond_f

    .line 141
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    :goto_6
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 146
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 149
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0M:Ljava/lang/String;

    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0V:Z

    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A04:Lcom/instagram/user/model/User;

    .line 161
    invoke-static {p1, v0, p2}, LX/MQd;->A01(Landroid/os/Parcel;Lcom/instagram/user/model/User;I)V

    .line 164
    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0W:Z

    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A07:Ljava/lang/Boolean;

    .line 171
    if-nez v0, :cond_e

    .line 173
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    :goto_7
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A08:Ljava/lang/Boolean;

    .line 178
    if-nez v0, :cond_d

    .line 180
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    :goto_8
    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0X:Z

    .line 185
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A09:Ljava/lang/Boolean;

    .line 190
    if-nez v0, :cond_c

    .line 192
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    :goto_9
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0A:Ljava/lang/Boolean;

    .line 197
    if-nez v0, :cond_b

    .line 199
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    :goto_a
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0B:Ljava/lang/Boolean;

    .line 204
    if-nez v0, :cond_a

    .line 206
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    :goto_b
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0N:Ljava/lang/String;

    .line 211
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0C:Ljava/lang/Boolean;

    .line 216
    if-nez v0, :cond_9

    .line 218
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    :goto_c
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A00:LX/5ae;

    .line 223
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0O:Ljava/lang/String;

    .line 232
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0P:Ljava/lang/String;

    .line 237
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0G:Ljava/lang/Integer;

    .line 242
    if-nez v0, :cond_8

    .line 244
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    :goto_d
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0H:Ljava/lang/Integer;

    .line 249
    if-nez v0, :cond_7

    .line 251
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    :goto_e
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0Q:Ljava/lang/String;

    .line 256
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 259
    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0Y:Z

    .line 261
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 264
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0I:Ljava/lang/Integer;

    .line 266
    if-nez v0, :cond_6

    .line 268
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    :goto_f
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0J:Ljava/lang/Integer;

    .line 273
    if-nez v0, :cond_5

    .line 275
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 278
    :goto_10
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A03:Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;

    .line 280
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 283
    return-void

    .line 284
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 290
    move-result v0

    .line 291
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    goto :goto_10

    .line 295
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 301
    move-result v0

    .line 302
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    goto :goto_f

    .line 306
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 309
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 312
    move-result v0

    .line 313
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 316
    goto :goto_e

    .line 317
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 320
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 323
    move-result v0

    .line 324
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    goto :goto_d

    .line 328
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 331
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    move-result v0

    .line 335
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    goto :goto_c

    .line 339
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 342
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    move-result v0

    .line 346
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 349
    goto/16 :goto_b

    .line 351
    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    move-result v0

    .line 358
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 361
    goto/16 :goto_a

    .line 363
    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 366
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    move-result v0

    .line 370
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 373
    goto/16 :goto_9

    .line 375
    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 378
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    move-result v0

    .line 382
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 385
    goto/16 :goto_8

    .line 387
    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    move-result v0

    .line 394
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 397
    goto/16 :goto_7

    .line 399
    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 402
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 405
    move-result v0

    .line 406
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 409
    goto/16 :goto_6

    .line 411
    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 414
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 417
    move-result v0

    .line 418
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 421
    goto/16 :goto_5

    .line 423
    :cond_11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 426
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    move-result v0

    .line 430
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 433
    goto/16 :goto_4

    .line 435
    :cond_12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 438
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    move-result v0

    .line 442
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 445
    goto/16 :goto_3

    .line 447
    :cond_13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 450
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 453
    move-result v0

    .line 454
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 457
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    move-result-object v1

    .line 461
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_4

    .line 467
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Landroid/os/Parcelable;

    .line 473
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 476
    goto :goto_11
.end method
