.class public final Lcom/instagram/model/androidlink/AndroidLinkImpl;
.super LX/25O;
.source ""

# interfaces
.implements Lcom/instagram/model/androidlink/AndroidLink;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

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

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x4e

    .line 2
    new-instance v0, LX/6W7;

    .line 4
    invoke-direct {v0, v1}, LX/6W7;-><init>(I)V

    .line 7
    sput-object v0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 309884
    const-string v0, "XDTAdLink"

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    .line 309885
    iput-object p9, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A09:Ljava/lang/String;

    .line 309886
    iput-object p10, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0A:Ljava/lang/String;

    .line 309887
    iput-object p6, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A05:Ljava/lang/Integer;

    .line 309888
    iput-object p11, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0B:Ljava/lang/String;

    .line 309889
    iput-object p12, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0C:Ljava/lang/String;

    .line 309890
    iput-object p13, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0D:Ljava/lang/String;

    .line 309891
    iput-object p14, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0E:Ljava/lang/String;

    .line 309892
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0F:Ljava/lang/String;

    .line 309893
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0G:Ljava/lang/String;

    .line 309894
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0H:Ljava/lang/String;

    .line 309895
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0I:Ljava/lang/String;

    .line 309896
    iput-object p7, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A06:Ljava/lang/Integer;

    .line 309897
    iput-object p1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A00:Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;

    .line 309898
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0J:Ljava/lang/String;

    .line 309899
    iput-object p2, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A01:Ljava/lang/Boolean;

    .line 309900
    iput-object p3, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A02:Ljava/lang/Boolean;

    .line 309901
    iput-object p4, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A03:Ljava/lang/Boolean;

    .line 309902
    iput-object p5, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A04:Ljava/lang/Boolean;

    .line 309903
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0K:Ljava/lang/String;

    .line 309904
    iput-object p8, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A07:Ljava/lang/Integer;

    .line 309905
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A08:Ljava/lang/String;

    .line 309906
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0L:Ljava/lang/String;

    .line 309907
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0M:Ljava/lang/String;

    .line 309908
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0N:Ljava/lang/String;

    .line 309909
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0O:Ljava/lang/String;

    .line 309910
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0P:Ljava/lang/String;

    .line 309911
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0Q:Ljava/lang/String;

    .line 309912
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0R:Ljava/lang/String;

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

.method public final bridge synthetic Aeo()LX/ADS;
    .locals 1

    .line 0
    new-instance v0, LX/1Og;

    .line 2
    invoke-direct {v0, p0}, LX/ADS;-><init>(Lcom/instagram/model/androidlink/AndroidLink;)V

    .line 5
    return-object v0
.end method

.method public final B4J()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A09:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final B50()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0A:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final B53()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A05:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final B55()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0B:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final BF0()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0C:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final BHC()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0D:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final BHD()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0E:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final BOj()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0F:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final BW3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0G:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final BXC()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0H:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/8sd;->A01(Lcom/instagram/model/androidlink/AndroidLink;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Bnw()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0I:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Bnx()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A06:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final Bv8()Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A00:Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;

    .line 2
    return-object v0
.end method

.method public final BxO()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0J:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final C5C()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0K:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final C6J()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A07:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final CS9()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0L:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final CWj()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0M:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final CbG()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0N:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final CcH()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0O:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final CdS()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0P:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final D2k()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0Q:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final DJf()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0R:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final DLJ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A08:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final DYE()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A01:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final Dow()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A02:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final DsJ()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A03:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final DtO()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A04:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/8sd;->A02(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/util/Map;

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
    instance-of v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;

    .line 10
    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A09:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A09:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0A:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0A:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A05:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A05:Ljava/lang/Integer;

    .line 34
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0B:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0B:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0C:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0C:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0D:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0D:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0E:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0E:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0F:Ljava/lang/String;

    .line 82
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0F:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0G:Ljava/lang/String;

    .line 92
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0G:Ljava/lang/String;

    .line 94
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0H:Ljava/lang/String;

    .line 102
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0H:Ljava/lang/String;

    .line 104
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0I:Ljava/lang/String;

    .line 112
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0I:Ljava/lang/String;

    .line 114
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 120
    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A06:Ljava/lang/Integer;

    .line 122
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A06:Ljava/lang/Integer;

    .line 124
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 130
    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A00:Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;

    .line 132
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A00:Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;

    .line 134
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 140
    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0J:Ljava/lang/String;

    .line 142
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0J:Ljava/lang/String;

    .line 144
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 150
    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A01:Ljava/lang/Boolean;

    .line 152
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A01:Ljava/lang/Boolean;

    .line 154
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 160
    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A02:Ljava/lang/Boolean;

    .line 162
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A02:Ljava/lang/Boolean;

    .line 164
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 170
    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A03:Ljava/lang/Boolean;

    .line 172
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A03:Ljava/lang/Boolean;

    .line 174
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 180
    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A04:Ljava/lang/Boolean;

    .line 182
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A04:Ljava/lang/Boolean;

    .line 184
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 190
    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0K:Ljava/lang/String;

    .line 192
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0K:Ljava/lang/String;

    .line 194
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 200
    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A07:Ljava/lang/Integer;

    .line 202
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A07:Ljava/lang/Integer;

    .line 204
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 210
    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A08:Ljava/lang/String;

    .line 212
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A08:Ljava/lang/String;

    .line 214
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 220
    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0L:Ljava/lang/String;

    .line 222
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0L:Ljava/lang/String;

    .line 224
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 230
    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0M:Ljava/lang/String;

    .line 232
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0M:Ljava/lang/String;

    .line 234
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 240
    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0N:Ljava/lang/String;

    .line 242
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0N:Ljava/lang/String;

    .line 244
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_0

    .line 250
    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0O:Ljava/lang/String;

    .line 252
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0O:Ljava/lang/String;

    .line 254
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 260
    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0P:Ljava/lang/String;

    .line 262
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0P:Ljava/lang/String;

    .line 264
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_0

    .line 270
    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0Q:Ljava/lang/String;

    .line 272
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0Q:Ljava/lang/String;

    .line 274
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_0

    .line 280
    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0R:Ljava/lang/String;

    .line 282
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0R:Ljava/lang/String;

    .line 284
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_1

    .line 290
    :cond_0
    return v2

    .line 291
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A09:Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_1b

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0A:Ljava/lang/String;

    .line 10
    if-nez v0, :cond_1a

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A05:Ljava/lang/Integer;

    .line 18
    if-nez v0, :cond_19

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0B:Ljava/lang/String;

    .line 26
    if-nez v0, :cond_18

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_3
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0C:Ljava/lang/String;

    .line 34
    if-nez v0, :cond_17

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_4
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0D:Ljava/lang/String;

    .line 42
    if-nez v0, :cond_16

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_5
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0E:Ljava/lang/String;

    .line 50
    if-nez v0, :cond_15

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_6
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0F:Ljava/lang/String;

    .line 58
    if-nez v0, :cond_14

    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_7
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0G:Ljava/lang/String;

    .line 66
    if-nez v0, :cond_13

    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_8
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0H:Ljava/lang/String;

    .line 74
    if-nez v0, :cond_12

    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_9
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0I:Ljava/lang/String;

    .line 82
    if-nez v0, :cond_11

    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_a
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A06:Ljava/lang/Integer;

    .line 90
    if-nez v0, :cond_10

    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_b
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A00:Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;

    .line 98
    if-nez v0, :cond_f

    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_c
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0J:Ljava/lang/String;

    .line 106
    if-nez v0, :cond_e

    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_d
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A01:Ljava/lang/Boolean;

    .line 114
    if-nez v0, :cond_d

    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_e
    add-int/2addr v1, v0

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 120
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A02:Ljava/lang/Boolean;

    .line 122
    if-nez v0, :cond_c

    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_f
    add-int/2addr v1, v0

    .line 126
    mul-int/lit8 v1, v1, 0x1f

    .line 128
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A03:Ljava/lang/Boolean;

    .line 130
    if-nez v0, :cond_b

    .line 132
    const/4 v0, 0x0

    .line 133
    :goto_10
    add-int/2addr v1, v0

    .line 134
    mul-int/lit8 v1, v1, 0x1f

    .line 136
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A04:Ljava/lang/Boolean;

    .line 138
    if-nez v0, :cond_a

    .line 140
    const/4 v0, 0x0

    .line 141
    :goto_11
    add-int/2addr v1, v0

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 144
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0K:Ljava/lang/String;

    .line 146
    if-nez v0, :cond_9

    .line 148
    const/4 v0, 0x0

    .line 149
    :goto_12
    add-int/2addr v1, v0

    .line 150
    mul-int/lit8 v1, v1, 0x1f

    .line 152
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A07:Ljava/lang/Integer;

    .line 154
    if-nez v0, :cond_8

    .line 156
    const/4 v0, 0x0

    .line 157
    :goto_13
    add-int/2addr v1, v0

    .line 158
    mul-int/lit8 v1, v1, 0x1f

    .line 160
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A08:Ljava/lang/String;

    .line 162
    if-nez v0, :cond_7

    .line 164
    const/4 v0, 0x0

    .line 165
    :goto_14
    add-int/2addr v1, v0

    .line 166
    mul-int/lit8 v1, v1, 0x1f

    .line 168
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0L:Ljava/lang/String;

    .line 170
    if-nez v0, :cond_6

    .line 172
    const/4 v0, 0x0

    .line 173
    :goto_15
    add-int/2addr v1, v0

    .line 174
    mul-int/lit8 v1, v1, 0x1f

    .line 176
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0M:Ljava/lang/String;

    .line 178
    if-nez v0, :cond_5

    .line 180
    const/4 v0, 0x0

    .line 181
    :goto_16
    add-int/2addr v1, v0

    .line 182
    mul-int/lit8 v1, v1, 0x1f

    .line 184
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0N:Ljava/lang/String;

    .line 186
    if-nez v0, :cond_4

    .line 188
    const/4 v0, 0x0

    .line 189
    :goto_17
    add-int/2addr v1, v0

    .line 190
    mul-int/lit8 v1, v1, 0x1f

    .line 192
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0O:Ljava/lang/String;

    .line 194
    if-nez v0, :cond_3

    .line 196
    const/4 v0, 0x0

    .line 197
    :goto_18
    add-int/2addr v1, v0

    .line 198
    mul-int/lit8 v1, v1, 0x1f

    .line 200
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0P:Ljava/lang/String;

    .line 202
    if-nez v0, :cond_2

    .line 204
    const/4 v0, 0x0

    .line 205
    :goto_19
    add-int/2addr v1, v0

    .line 206
    mul-int/lit8 v1, v1, 0x1f

    .line 208
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0Q:Ljava/lang/String;

    .line 210
    if-nez v0, :cond_1

    .line 212
    const/4 v0, 0x0

    .line 213
    :goto_1a
    add-int/2addr v1, v0

    .line 214
    mul-int/lit8 v1, v1, 0x1f

    .line 216
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0R:Ljava/lang/String;

    .line 218
    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 223
    move-result v2

    .line 224
    :cond_0
    add-int/2addr v1, v2

    .line 225
    return v1

    .line 226
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 229
    move-result v0

    .line 230
    goto :goto_1a

    .line 231
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 234
    move-result v0

    .line 235
    goto :goto_19

    .line 236
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 239
    move-result v0

    .line 240
    goto :goto_18

    .line 241
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 244
    move-result v0

    .line 245
    goto :goto_17

    .line 246
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 249
    move-result v0

    .line 250
    goto :goto_16

    .line 251
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 254
    move-result v0

    .line 255
    goto :goto_15

    .line 256
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 259
    move-result v0

    .line 260
    goto :goto_14

    .line 261
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 264
    move-result v0

    .line 265
    goto :goto_13

    .line 266
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 269
    move-result v0

    .line 270
    goto :goto_12

    .line 271
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 274
    move-result v0

    .line 275
    goto/16 :goto_11

    .line 277
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 280
    move-result v0

    .line 281
    goto/16 :goto_10

    .line 283
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 286
    move-result v0

    .line 287
    goto/16 :goto_f

    .line 289
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 292
    move-result v0

    .line 293
    goto/16 :goto_e

    .line 295
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 298
    move-result v0

    .line 299
    goto/16 :goto_d

    .line 301
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 304
    move-result v0

    .line 305
    goto/16 :goto_c

    .line 307
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 310
    move-result v0

    .line 311
    goto/16 :goto_b

    .line 313
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 316
    move-result v0

    .line 317
    goto/16 :goto_a

    .line 319
    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 322
    move-result v0

    .line 323
    goto/16 :goto_9

    .line 325
    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 328
    move-result v0

    .line 329
    goto/16 :goto_8

    .line 331
    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 334
    move-result v0

    .line 335
    goto/16 :goto_7

    .line 337
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 340
    move-result v0

    .line 341
    goto/16 :goto_6

    .line 343
    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 346
    move-result v0

    .line 347
    goto/16 :goto_5

    .line 349
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 352
    move-result v0

    .line 353
    goto/16 :goto_4

    .line 355
    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 358
    move-result v0

    .line 359
    goto/16 :goto_3

    .line 361
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 364
    move-result v0

    .line 365
    goto/16 :goto_2

    .line 367
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 370
    move-result v0

    .line 371
    goto/16 :goto_1

    .line 373
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 376
    move-result v0

    .line 377
    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A09:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0A:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A05:Ljava/lang/Integer;

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_6

    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0B:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0C:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0D:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0E:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0F:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0G:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0H:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0I:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A06:Ljava/lang/Integer;

    .line 64
    if-nez v0, :cond_5

    .line 66
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    :goto_1
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A00:Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;

    .line 71
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 74
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0J:Ljava/lang/String;

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A01:Ljava/lang/Boolean;

    .line 81
    if-nez v0, :cond_4

    .line 83
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    :goto_2
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A02:Ljava/lang/Boolean;

    .line 88
    if-nez v0, :cond_3

    .line 90
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    :goto_3
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A03:Ljava/lang/Boolean;

    .line 95
    if-nez v0, :cond_2

    .line 97
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    :goto_4
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A04:Ljava/lang/Boolean;

    .line 102
    if-nez v0, :cond_1

    .line 104
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    :goto_5
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0K:Ljava/lang/String;

    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A07:Ljava/lang/Integer;

    .line 114
    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    :goto_6
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A08:Ljava/lang/String;

    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0L:Ljava/lang/String;

    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0M:Ljava/lang/String;

    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0N:Ljava/lang/String;

    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0O:Ljava/lang/String;

    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0P:Ljava/lang/String;

    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0Q:Ljava/lang/String;

    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0R:Ljava/lang/String;

    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    return-void

    .line 160
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 166
    move-result v0

    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    goto :goto_6

    .line 171
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    move-result v0

    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    goto :goto_5

    .line 182
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    move-result v0

    .line 189
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    goto :goto_4

    .line 193
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result v0

    .line 200
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    goto :goto_3

    .line 204
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result v0

    .line 211
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    goto :goto_2

    .line 215
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 221
    move-result v0

    .line 222
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    goto/16 :goto_1

    .line 227
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 230
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 233
    move-result v0

    .line 234
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    goto/16 :goto_0
.end method
