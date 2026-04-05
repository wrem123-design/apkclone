.class public final Lcom/instagram/music/common/model/MusicConsumptionModelImpl;
.super LX/281;
.source ""

# interfaces
.implements Lcom/instagram/music/common/model/MusicConsumptionModel;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/AudioMutingInfoIntf;

.field public final A01:LX/4zg;

.field public final A02:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

.field public final A03:Lcom/instagram/user/model/User;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x5a

    .line 2
    new-instance v0, LX/6W7;

    .line 4
    invoke-direct {v0, v1}, LX/6W7;-><init>(I)V

    .line 7
    sput-object v0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/AudioMutingInfoIntf;LX/4zg;Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 3

    .line 0
    const/16 v0, 0xe

    .line 2
    move-object/from16 v2, p19

    .line 4
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 7
    const/16 v0, 0x13

    .line 9
    move-object/from16 v1, p20

    .line 11
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    const-string v0, "XDTMusicConsumptionInfoDict"

    .line 16
    invoke-direct {p0, v0}, LX/281;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object p5, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A04:Ljava/lang/Boolean;

    .line 21
    iput-object p11, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0A:Ljava/lang/Integer;

    .line 23
    move-object/from16 v0, p21

    .line 25
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0K:Ljava/util/List;

    .line 27
    iput-object p1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A00:Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    .line 29
    iput-object p6, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A05:Ljava/lang/Boolean;

    .line 31
    move-object/from16 v0, p16

    .line 33
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0F:Ljava/lang/String;

    .line 35
    iput-object p12, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0B:Ljava/lang/Integer;

    .line 37
    move-object/from16 v0, p22

    .line 39
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0L:Ljava/util/List;

    .line 41
    move-object/from16 v0, p17

    .line 43
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0G:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A03:Lcom/instagram/user/model/User;

    .line 47
    iput-object p7, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A06:Ljava/lang/Boolean;

    .line 49
    iput-object p8, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A07:Ljava/lang/Boolean;

    .line 51
    move-object/from16 v0, p18

    .line 53
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0H:Ljava/lang/String;

    .line 55
    move-object/from16 v0, p13

    .line 57
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0C:Ljava/lang/Integer;

    .line 59
    iput-object v2, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0I:Ljava/lang/String;

    .line 61
    move-object/from16 v0, p14

    .line 63
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0D:Ljava/lang/Integer;

    .line 65
    move-object/from16 v0, p23

    .line 67
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0M:Ljava/util/List;

    .line 69
    iput-object p9, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A08:Ljava/lang/Boolean;

    .line 71
    move/from16 v0, p24

    .line 73
    iput-boolean v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0N:Z

    .line 75
    iput-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0J:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A01:LX/4zg;

    .line 79
    iput-object p10, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A09:Ljava/lang/Boolean;

    .line 81
    move-object/from16 v0, p15

    .line 83
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0E:Ljava/lang/Integer;

    .line 85
    iput-object p3, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A02:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    .line 87
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

.method public final bridge synthetic Ag8()LX/1nY;
    .locals 1

    .line 0
    new-instance v0, LX/8vR;

    .line 2
    invoke-direct {v0, p0}, LX/1nY;-><init>(Lcom/instagram/music/common/model/MusicConsumptionModel;)V

    .line 5
    return-object v0
.end method

.method public final B3i()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A04:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final B7B()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0A:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final B7J()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0K:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final B7R()Lcom/instagram/api/schemas/AudioMutingInfoIntf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A00:Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    .line 2
    return-object v0
.end method

.method public final BOP()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A05:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final BWn()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0F:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final BWo()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0B:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final BZ7()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0L:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5io;->A02(Lcom/instagram/music/common/model/MusicConsumptionModel;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final BmP()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0G:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final BwS()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A03:Lcom/instagram/user/model/User;

    .line 2
    return-object v0
.end method

.method public final CGr()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0H:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final CNy()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0C:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final CRj()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0I:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final CV5()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0D:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final CdZ()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0M:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final CoK()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A08:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final Cot()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0N:Z

    .line 2
    return v0
.end method

.method public final Cou()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0J:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Cov()LX/4zg;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A01:LX/4zg;

    .line 2
    return-object v0
.end method

.method public final CpB()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A09:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final DAO()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0E:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final DEU()Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A02:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    .line 2
    return-object v0
.end method

.method public final DZR()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A06:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final Ds3()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A07:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/5io;->A03(LX/2eo;Lcom/instagram/music/common/model/MusicConsumptionModel;)Ljava/util/Map;

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
    instance-of v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;

    .line 10
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A04:Ljava/lang/Boolean;

    .line 12
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A04:Ljava/lang/Boolean;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0A:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0A:Ljava/lang/Integer;

    .line 24
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0K:Ljava/util/List;

    .line 32
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0K:Ljava/util/List;

    .line 34
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A00:Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    .line 42
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A00:Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    .line 44
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A05:Ljava/lang/Boolean;

    .line 52
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A05:Ljava/lang/Boolean;

    .line 54
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0F:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0F:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0B:Ljava/lang/Integer;

    .line 72
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0B:Ljava/lang/Integer;

    .line 74
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0L:Ljava/util/List;

    .line 82
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0L:Ljava/util/List;

    .line 84
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0G:Ljava/lang/String;

    .line 92
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0G:Ljava/lang/String;

    .line 94
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A03:Lcom/instagram/user/model/User;

    .line 102
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A03:Lcom/instagram/user/model/User;

    .line 104
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A06:Ljava/lang/Boolean;

    .line 112
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A06:Ljava/lang/Boolean;

    .line 114
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 120
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A07:Ljava/lang/Boolean;

    .line 122
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A07:Ljava/lang/Boolean;

    .line 124
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 130
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0H:Ljava/lang/String;

    .line 132
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0H:Ljava/lang/String;

    .line 134
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 140
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0C:Ljava/lang/Integer;

    .line 142
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0C:Ljava/lang/Integer;

    .line 144
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 150
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0I:Ljava/lang/String;

    .line 152
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0I:Ljava/lang/String;

    .line 154
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 160
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0D:Ljava/lang/Integer;

    .line 162
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0D:Ljava/lang/Integer;

    .line 164
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 170
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0M:Ljava/util/List;

    .line 172
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0M:Ljava/util/List;

    .line 174
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 180
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A08:Ljava/lang/Boolean;

    .line 182
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A08:Ljava/lang/Boolean;

    .line 184
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 190
    iget-boolean v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0N:Z

    .line 192
    iget-boolean v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0N:Z

    .line 194
    if-ne v1, v0, :cond_0

    .line 196
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0J:Ljava/lang/String;

    .line 198
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0J:Ljava/lang/String;

    .line 200
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 206
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A01:LX/4zg;

    .line 208
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A01:LX/4zg;

    .line 210
    if-ne v1, v0, :cond_0

    .line 212
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A09:Ljava/lang/Boolean;

    .line 214
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A09:Ljava/lang/Boolean;

    .line 216
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 222
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0E:Ljava/lang/Integer;

    .line 224
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0E:Ljava/lang/Integer;

    .line 226
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_0

    .line 232
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A02:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    .line 234
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A02:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    .line 236
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_1

    .line 242
    :cond_0
    return v2

    .line 243
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A04:Ljava/lang/Boolean;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_14

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0A:Ljava/lang/Integer;

    .line 10
    if-nez v0, :cond_13

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0K:Ljava/util/List;

    .line 18
    if-nez v0, :cond_12

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A00:Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    .line 26
    if-nez v0, :cond_11

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_3
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A05:Ljava/lang/Boolean;

    .line 34
    if-nez v0, :cond_10

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_4
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0F:Ljava/lang/String;

    .line 42
    if-nez v0, :cond_f

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_5
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0B:Ljava/lang/Integer;

    .line 50
    if-nez v0, :cond_e

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_6
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0L:Ljava/util/List;

    .line 58
    if-nez v0, :cond_d

    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_7
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0G:Ljava/lang/String;

    .line 66
    if-nez v0, :cond_c

    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_8
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A03:Lcom/instagram/user/model/User;

    .line 74
    if-nez v0, :cond_b

    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_9
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A06:Ljava/lang/Boolean;

    .line 82
    if-nez v0, :cond_a

    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_a
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A07:Ljava/lang/Boolean;

    .line 90
    if-nez v0, :cond_9

    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_b
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0H:Ljava/lang/String;

    .line 98
    if-nez v0, :cond_8

    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_c
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0C:Ljava/lang/Integer;

    .line 106
    if-nez v0, :cond_7

    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_d
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0I:Ljava/lang/String;

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    mul-int/lit8 v1, v1, 0x1f

    .line 121
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0D:Ljava/lang/Integer;

    .line 123
    if-nez v0, :cond_6

    .line 125
    const/4 v0, 0x0

    .line 126
    :goto_e
    add-int/2addr v1, v0

    .line 127
    mul-int/lit8 v1, v1, 0x1f

    .line 129
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0M:Ljava/util/List;

    .line 131
    if-nez v0, :cond_5

    .line 133
    const/4 v0, 0x0

    .line 134
    :goto_f
    add-int/2addr v1, v0

    .line 135
    mul-int/lit8 v1, v1, 0x1f

    .line 137
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A08:Ljava/lang/Boolean;

    .line 139
    if-nez v0, :cond_4

    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_10
    add-int/2addr v1, v0

    .line 143
    mul-int/lit8 v1, v1, 0x1f

    .line 145
    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0N:Z

    .line 147
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 150
    move-result v0

    .line 151
    add-int/2addr v1, v0

    .line 152
    mul-int/lit8 v1, v1, 0x1f

    .line 154
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0J:Ljava/lang/String;

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 159
    move-result v0

    .line 160
    add-int/2addr v1, v0

    .line 161
    mul-int/lit8 v1, v1, 0x1f

    .line 163
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A01:LX/4zg;

    .line 165
    if-nez v0, :cond_3

    .line 167
    const/4 v0, 0x0

    .line 168
    :goto_11
    add-int/2addr v1, v0

    .line 169
    mul-int/lit8 v1, v1, 0x1f

    .line 171
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A09:Ljava/lang/Boolean;

    .line 173
    if-nez v0, :cond_2

    .line 175
    const/4 v0, 0x0

    .line 176
    :goto_12
    add-int/2addr v1, v0

    .line 177
    mul-int/lit8 v1, v1, 0x1f

    .line 179
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0E:Ljava/lang/Integer;

    .line 181
    if-nez v0, :cond_1

    .line 183
    const/4 v0, 0x0

    .line 184
    :goto_13
    add-int/2addr v1, v0

    .line 185
    mul-int/lit8 v1, v1, 0x1f

    .line 187
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A02:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    .line 189
    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 194
    move-result v2

    .line 195
    :cond_0
    add-int/2addr v1, v2

    .line 196
    return v1

    .line 197
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 200
    move-result v0

    .line 201
    goto :goto_13

    .line 202
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 205
    move-result v0

    .line 206
    goto :goto_12

    .line 207
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 210
    move-result v0

    .line 211
    goto :goto_11

    .line 212
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 215
    move-result v0

    .line 216
    goto :goto_10

    .line 217
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 220
    move-result v0

    .line 221
    goto :goto_f

    .line 222
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 225
    move-result v0

    .line 226
    goto :goto_e

    .line 227
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 230
    move-result v0

    .line 231
    goto :goto_d

    .line 232
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 235
    move-result v0

    .line 236
    goto/16 :goto_c

    .line 238
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 241
    move-result v0

    .line 242
    goto/16 :goto_b

    .line 244
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 247
    move-result v0

    .line 248
    goto/16 :goto_a

    .line 250
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 253
    move-result v0

    .line 254
    goto/16 :goto_9

    .line 256
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 259
    move-result v0

    .line 260
    goto/16 :goto_8

    .line 262
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 265
    move-result v0

    .line 266
    goto/16 :goto_7

    .line 268
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 271
    move-result v0

    .line 272
    goto/16 :goto_6

    .line 274
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 277
    move-result v0

    .line 278
    goto/16 :goto_5

    .line 280
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 283
    move-result v0

    .line 284
    goto/16 :goto_4

    .line 286
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 289
    move-result v0

    .line 290
    goto/16 :goto_3

    .line 292
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 295
    move-result v0

    .line 296
    goto/16 :goto_2

    .line 298
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 301
    move-result v0

    .line 302
    goto/16 :goto_1

    .line 304
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 307
    move-result v0

    .line 308
    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A04:Ljava/lang/Boolean;

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_11

    .line 9
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0A:Ljava/lang/Integer;

    .line 14
    if-nez v0, :cond_10

    .line 16
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    :goto_1
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0K:Ljava/util/List;

    .line 21
    if-nez v1, :cond_f

    .line 23
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A00:Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 31
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A05:Ljava/lang/Boolean;

    .line 33
    if-nez v0, :cond_e

    .line 35
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    :goto_2
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0F:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0B:Ljava/lang/Integer;

    .line 45
    if-nez v0, :cond_d

    .line 47
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    :goto_3
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0L:Ljava/util/List;

    .line 52
    if-nez v1, :cond_c

    .line 54
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0G:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A03:Lcom/instagram/user/model/User;

    .line 64
    invoke-static {p1, v0, p2}, LX/MQd;->A01(Landroid/os/Parcel;Lcom/instagram/user/model/User;I)V

    .line 67
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A06:Ljava/lang/Boolean;

    .line 69
    if-nez v0, :cond_b

    .line 71
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    :goto_4
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A07:Ljava/lang/Boolean;

    .line 76
    if-nez v0, :cond_a

    .line 78
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    :goto_5
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0H:Ljava/lang/String;

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0C:Ljava/lang/Integer;

    .line 88
    if-nez v0, :cond_9

    .line 90
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    :goto_6
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0I:Ljava/lang/String;

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0D:Ljava/lang/Integer;

    .line 100
    if-nez v0, :cond_8

    .line 102
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    :goto_7
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0M:Ljava/util/List;

    .line 107
    if-nez v1, :cond_7

    .line 109
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A08:Ljava/lang/Boolean;

    .line 114
    if-nez v0, :cond_6

    .line 116
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    :goto_8
    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0N:Z

    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0J:Ljava/lang/String;

    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A01:LX/4zg;

    .line 131
    if-nez v0, :cond_5

    .line 133
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    :goto_9
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A09:Ljava/lang/Boolean;

    .line 138
    if-nez v0, :cond_4

    .line 140
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    :goto_a
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0E:Ljava/lang/Integer;

    .line 145
    if-nez v0, :cond_3

    .line 147
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    :goto_b
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A02:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    .line 152
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 155
    return-void

    .line 156
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    goto :goto_b

    .line 167
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    move-result v0

    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    goto :goto_a

    .line 178
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    goto :goto_9

    .line 189
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    move-result v0

    .line 196
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    goto :goto_8

    .line 200
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 206
    move-result v0

    .line 207
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v1

    .line 214
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/os/Parcelable;

    .line 226
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 229
    goto :goto_c

    .line 230
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 236
    move-result v0

    .line 237
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    goto/16 :goto_7

    .line 242
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 248
    move-result v0

    .line 249
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    goto/16 :goto_6

    .line 254
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    move-result v0

    .line 261
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 264
    goto/16 :goto_5

    .line 266
    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 269
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    move-result v0

    .line 273
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    goto/16 :goto_4

    .line 278
    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 284
    move-result v0

    .line 285
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 288
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v1

    .line 292
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_1

    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/4HH;

    .line 304
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 311
    goto :goto_d

    .line 312
    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 315
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 318
    move-result v0

    .line 319
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 322
    goto/16 :goto_3

    .line 324
    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    move-result v0

    .line 331
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    goto/16 :goto_2

    .line 336
    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 339
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 342
    move-result v0

    .line 343
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 346
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    move-result-object v1

    .line 350
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_0

    .line 356
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Landroid/os/Parcelable;

    .line 362
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 365
    goto :goto_e

    .line 366
    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 369
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 372
    move-result v0

    .line 373
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 376
    goto/16 :goto_1

    .line 378
    :cond_11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 381
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    move-result v0

    .line 385
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 388
    goto/16 :goto_0
.end method
