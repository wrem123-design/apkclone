.class public final Lcom/instagram/api/schemas/TrackDataImpl;
.super LX/25O;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/TrackData;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/LyricsIntf;

.field public final A01:LX/4xo;

.field public final A02:LX/4xu;

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/util/List;

.field public final A0P:Z

.field public final A0Q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x2f

    .line 2
    new-instance v0, LX/6W7;

    .line 4
    invoke-direct {v0, v1}, LX/6W7;-><init>(I)V

    .line 7
    sput-object v0, Lcom/instagram/api/schemas/TrackDataImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/LyricsIntf;LX/4xo;LX/4xu;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xd

    .line 6
    move-object/from16 v1, p17

    .line 8
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 11
    const-string v0, "XDTTrackData"

    .line 13
    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    .line 16
    move/from16 v0, p26

    .line 18
    iput-boolean v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0P:Z

    .line 20
    iput-object p10, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A09:Ljava/lang/String;

    .line 22
    iput-object p11, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0A:Ljava/lang/String;

    .line 24
    iput-object p12, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0B:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    iput-object p5, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 30
    iput-object p13, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0C:Ljava/lang/String;

    .line 32
    move-object/from16 v0, p14

    .line 34
    iput-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0D:Ljava/lang/String;

    .line 36
    move-object/from16 v0, p15

    .line 38
    iput-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0E:Ljava/lang/String;

    .line 40
    iput-object p9, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A08:Ljava/lang/Integer;

    .line 42
    move-object/from16 v0, p16

    .line 44
    iput-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0F:Ljava/lang/String;

    .line 46
    iput-object p6, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A05:Ljava/lang/Boolean;

    .line 48
    move-object/from16 v0, p25

    .line 50
    iput-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0O:Ljava/util/List;

    .line 52
    iput-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0G:Ljava/lang/String;

    .line 54
    move-object/from16 v0, p18

    .line 56
    iput-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0H:Ljava/lang/String;

    .line 58
    iput-object p7, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A06:Ljava/lang/Boolean;

    .line 60
    iput-object p8, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A07:Ljava/lang/Boolean;

    .line 62
    move/from16 v0, p27

    .line 64
    iput-boolean v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0Q:Z

    .line 66
    iput-object p2, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A01:LX/4xo;

    .line 68
    iput-object p1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A00:Lcom/instagram/api/schemas/LyricsIntf;

    .line 70
    move-object/from16 v0, p19

    .line 72
    iput-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0I:Ljava/lang/String;

    .line 74
    move-object/from16 v0, p20

    .line 76
    iput-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0J:Ljava/lang/String;

    .line 78
    move-object/from16 v0, p21

    .line 80
    iput-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0K:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A02:LX/4xu;

    .line 84
    move-object/from16 v0, p22

    .line 86
    iput-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0L:Ljava/lang/String;

    .line 88
    move-object/from16 v0, p23

    .line 90
    iput-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0M:Ljava/lang/String;

    .line 92
    move-object/from16 v0, p24

    .line 94
    iput-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0N:Ljava/lang/String;

    .line 96
    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 3
    move-result-object v1

    .line 4
    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/27n;

    .line 12
    return-object v0
.end method

.method public final bridge synthetic AcY()LX/1nV;
    .locals 1

    .line 0
    new-instance v0, LX/8vQ;

    .line 2
    invoke-direct {v0, p0}, LX/1nV;-><init>(Lcom/instagram/api/schemas/TrackData;)V

    .line 5
    return-object v0
.end method

.method public final B3u()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0P:Z

    .line 2
    return v0
.end method

.method public final B5i()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A09:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final B78()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0A:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final B7F()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0B:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final BQN()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2
    return-object v0
.end method

.method public final BQP()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2
    return-object v0
.end method

.method public final BUx()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0C:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final BV1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0D:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final BYy()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0E:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Bai()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A08:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final BhK()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0F:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5id;->A01(Lcom/instagram/api/schemas/TrackData;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final BrW()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A05:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final Bu7()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0O:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final BxP()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0H:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final C5a()LX/4xo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A01:LX/4xo;

    .line 2
    return-object v0
.end method

.method public final C8p()Lcom/instagram/api/schemas/LyricsIntf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A00:Lcom/instagram/api/schemas/LyricsIntf;

    .line 2
    return-object v0
.end method

.method public final CYA()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0I:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final CbS()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0J:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Ci5()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0K:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Cty()LX/4xu;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A02:LX/4xu;

    .line 2
    return-object v0
.end method

.method public final D0j()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0L:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final DJd()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0N:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Dcu()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A06:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final Ddh()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A07:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final DeS()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0Q:Z

    .line 2
    return v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5id;->A02(Lcom/instagram/api/schemas/TrackData;)Ljava/util/Map;

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
    instance-of v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/instagram/api/schemas/TrackDataImpl;

    .line 10
    iget-boolean v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0P:Z

    .line 12
    iget-boolean v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0P:Z

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A09:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A09:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0A:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0A:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0B:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0B:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 48
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 60
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0C:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0C:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 76
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0D:Ljava/lang/String;

    .line 78
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0D:Ljava/lang/String;

    .line 80
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 86
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0E:Ljava/lang/String;

    .line 88
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0E:Ljava/lang/String;

    .line 90
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 96
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A08:Ljava/lang/Integer;

    .line 98
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A08:Ljava/lang/Integer;

    .line 100
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0F:Ljava/lang/String;

    .line 108
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0F:Ljava/lang/String;

    .line 110
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 116
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A05:Ljava/lang/Boolean;

    .line 118
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A05:Ljava/lang/Boolean;

    .line 120
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 126
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0O:Ljava/util/List;

    .line 128
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0O:Ljava/util/List;

    .line 130
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 136
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0G:Ljava/lang/String;

    .line 138
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0G:Ljava/lang/String;

    .line 140
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 146
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0H:Ljava/lang/String;

    .line 148
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0H:Ljava/lang/String;

    .line 150
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 156
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A06:Ljava/lang/Boolean;

    .line 158
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A06:Ljava/lang/Boolean;

    .line 160
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 166
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A07:Ljava/lang/Boolean;

    .line 168
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A07:Ljava/lang/Boolean;

    .line 170
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 176
    iget-boolean v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0Q:Z

    .line 178
    iget-boolean v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0Q:Z

    .line 180
    if-ne v1, v0, :cond_0

    .line 182
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A01:LX/4xo;

    .line 184
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A01:LX/4xo;

    .line 186
    if-ne v1, v0, :cond_0

    .line 188
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A00:Lcom/instagram/api/schemas/LyricsIntf;

    .line 190
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A00:Lcom/instagram/api/schemas/LyricsIntf;

    .line 192
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 198
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0I:Ljava/lang/String;

    .line 200
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0I:Ljava/lang/String;

    .line 202
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 208
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0J:Ljava/lang/String;

    .line 210
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0J:Ljava/lang/String;

    .line 212
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 218
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0K:Ljava/lang/String;

    .line 220
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0K:Ljava/lang/String;

    .line 222
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 228
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A02:LX/4xu;

    .line 230
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A02:LX/4xu;

    .line 232
    if-ne v1, v0, :cond_0

    .line 234
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0L:Ljava/lang/String;

    .line 236
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0L:Ljava/lang/String;

    .line 238
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_0

    .line 244
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0M:Ljava/lang/String;

    .line 246
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0M:Ljava/lang/String;

    .line 248
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 254
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0N:Ljava/lang/String;

    .line 256
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0N:Ljava/lang/String;

    .line 258
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_1

    .line 264
    :cond_0
    return v2

    .line 265
    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0G:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0M:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0P:Z

    .line 2
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A09:Ljava/lang/String;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_16

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0A:Ljava/lang/String;

    .line 19
    if-nez v0, :cond_15

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_1
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0B:Ljava/lang/String;

    .line 27
    if-nez v0, :cond_14

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_2
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    if-nez v0, :cond_13

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_3
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0C:Ljava/lang/String;

    .line 52
    if-nez v0, :cond_12

    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_4
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0D:Ljava/lang/String;

    .line 60
    if-nez v0, :cond_11

    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_5
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0E:Ljava/lang/String;

    .line 68
    if-nez v0, :cond_10

    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_6
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A08:Ljava/lang/Integer;

    .line 76
    if-nez v0, :cond_f

    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_7
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0F:Ljava/lang/String;

    .line 84
    if-nez v0, :cond_e

    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_8
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A05:Ljava/lang/Boolean;

    .line 92
    if-nez v0, :cond_d

    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_9
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0O:Ljava/util/List;

    .line 100
    if-nez v0, :cond_c

    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_a
    add-int/2addr v1, v0

    .line 104
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0G:Ljava/lang/String;

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 111
    move-result v0

    .line 112
    add-int/2addr v1, v0

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 115
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0H:Ljava/lang/String;

    .line 117
    if-nez v0, :cond_b

    .line 119
    const/4 v0, 0x0

    .line 120
    :goto_b
    add-int/2addr v1, v0

    .line 121
    mul-int/lit8 v1, v1, 0x1f

    .line 123
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A06:Ljava/lang/Boolean;

    .line 125
    if-nez v0, :cond_a

    .line 127
    const/4 v0, 0x0

    .line 128
    :goto_c
    add-int/2addr v1, v0

    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 131
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A07:Ljava/lang/Boolean;

    .line 133
    if-nez v0, :cond_9

    .line 135
    const/4 v0, 0x0

    .line 136
    :goto_d
    add-int/2addr v1, v0

    .line 137
    mul-int/lit8 v1, v1, 0x1f

    .line 139
    iget-boolean v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0Q:Z

    .line 141
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 144
    move-result v0

    .line 145
    add-int/2addr v1, v0

    .line 146
    mul-int/lit8 v1, v1, 0x1f

    .line 148
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A01:LX/4xo;

    .line 150
    if-nez v0, :cond_8

    .line 152
    const/4 v0, 0x0

    .line 153
    :goto_e
    add-int/2addr v1, v0

    .line 154
    mul-int/lit8 v1, v1, 0x1f

    .line 156
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A00:Lcom/instagram/api/schemas/LyricsIntf;

    .line 158
    if-nez v0, :cond_7

    .line 160
    const/4 v0, 0x0

    .line 161
    :goto_f
    add-int/2addr v1, v0

    .line 162
    mul-int/lit8 v1, v1, 0x1f

    .line 164
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0I:Ljava/lang/String;

    .line 166
    if-nez v0, :cond_6

    .line 168
    const/4 v0, 0x0

    .line 169
    :goto_10
    add-int/2addr v1, v0

    .line 170
    mul-int/lit8 v1, v1, 0x1f

    .line 172
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0J:Ljava/lang/String;

    .line 174
    if-nez v0, :cond_5

    .line 176
    const/4 v0, 0x0

    .line 177
    :goto_11
    add-int/2addr v1, v0

    .line 178
    mul-int/lit8 v1, v1, 0x1f

    .line 180
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0K:Ljava/lang/String;

    .line 182
    if-nez v0, :cond_4

    .line 184
    const/4 v0, 0x0

    .line 185
    :goto_12
    add-int/2addr v1, v0

    .line 186
    mul-int/lit8 v1, v1, 0x1f

    .line 188
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A02:LX/4xu;

    .line 190
    if-nez v0, :cond_3

    .line 192
    const/4 v0, 0x0

    .line 193
    :goto_13
    add-int/2addr v1, v0

    .line 194
    mul-int/lit8 v1, v1, 0x1f

    .line 196
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0L:Ljava/lang/String;

    .line 198
    if-nez v0, :cond_2

    .line 200
    const/4 v0, 0x0

    .line 201
    :goto_14
    add-int/2addr v1, v0

    .line 202
    mul-int/lit8 v1, v1, 0x1f

    .line 204
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0M:Ljava/lang/String;

    .line 206
    if-nez v0, :cond_1

    .line 208
    const/4 v0, 0x0

    .line 209
    :goto_15
    add-int/2addr v1, v0

    .line 210
    mul-int/lit8 v1, v1, 0x1f

    .line 212
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0N:Ljava/lang/String;

    .line 214
    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 219
    move-result v2

    .line 220
    :cond_0
    add-int/2addr v1, v2

    .line 221
    return v1

    .line 222
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 225
    move-result v0

    .line 226
    goto :goto_15

    .line 227
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 230
    move-result v0

    .line 231
    goto :goto_14

    .line 232
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 235
    move-result v0

    .line 236
    goto :goto_13

    .line 237
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 240
    move-result v0

    .line 241
    goto :goto_12

    .line 242
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 245
    move-result v0

    .line 246
    goto :goto_11

    .line 247
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 250
    move-result v0

    .line 251
    goto :goto_10

    .line 252
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 255
    move-result v0

    .line 256
    goto :goto_f

    .line 257
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 260
    move-result v0

    .line 261
    goto :goto_e

    .line 262
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 265
    move-result v0

    .line 266
    goto/16 :goto_d

    .line 268
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 271
    move-result v0

    .line 272
    goto/16 :goto_c

    .line 274
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 277
    move-result v0

    .line 278
    goto/16 :goto_b

    .line 280
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 283
    move-result v0

    .line 284
    goto/16 :goto_a

    .line 286
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 289
    move-result v0

    .line 290
    goto/16 :goto_9

    .line 292
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 295
    move-result v0

    .line 296
    goto/16 :goto_8

    .line 298
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 301
    move-result v0

    .line 302
    goto/16 :goto_7

    .line 304
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 307
    move-result v0

    .line 308
    goto/16 :goto_6

    .line 310
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 313
    move-result v0

    .line 314
    goto/16 :goto_5

    .line 316
    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 319
    move-result v0

    .line 320
    goto/16 :goto_4

    .line 322
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 325
    move-result v0

    .line 326
    goto/16 :goto_3

    .line 328
    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 331
    move-result v0

    .line 332
    goto/16 :goto_2

    .line 334
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 337
    move-result v0

    .line 338
    goto/16 :goto_1

    .line 340
    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 343
    move-result v0

    .line 344
    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0P:Z

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A09:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0A:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0B:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0C:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0D:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0E:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A08:Ljava/lang/Integer;

    .line 51
    const/4 v2, 0x1

    .line 52
    if-nez v0, :cond_7

    .line 54
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0F:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A05:Ljava/lang/Boolean;

    .line 64
    if-nez v0, :cond_6

    .line 66
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    :goto_1
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0O:Ljava/util/List;

    .line 71
    if-nez v1, :cond_5

    .line 73
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0G:Ljava/lang/String;

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0H:Ljava/lang/String;

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A06:Ljava/lang/Boolean;

    .line 88
    if-nez v0, :cond_4

    .line 90
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    :goto_2
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A07:Ljava/lang/Boolean;

    .line 95
    if-nez v0, :cond_3

    .line 97
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    :goto_3
    iget-boolean v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0Q:Z

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A01:LX/4xo;

    .line 107
    if-nez v0, :cond_2

    .line 109
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    :goto_4
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A00:Lcom/instagram/api/schemas/LyricsIntf;

    .line 114
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 117
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0I:Ljava/lang/String;

    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0J:Ljava/lang/String;

    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0K:Ljava/lang/String;

    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A02:LX/4xu;

    .line 134
    if-nez v0, :cond_1

    .line 136
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    :goto_5
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0L:Ljava/lang/String;

    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0M:Ljava/lang/String;

    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0N:Ljava/lang/String;

    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    return-void

    .line 155
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    goto :goto_5

    .line 166
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    goto :goto_4

    .line 177
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result v0

    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    goto :goto_3

    .line 188
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    move-result v0

    .line 195
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 205
    move-result v0

    .line 206
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v1

    .line 213
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Number;

    .line 225
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 228
    move-result v0

    .line 229
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    goto :goto_6

    .line 233
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    move-result v0

    .line 240
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    goto/16 :goto_1

    .line 245
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 251
    move-result v0

    .line 252
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    goto/16 :goto_0
.end method
