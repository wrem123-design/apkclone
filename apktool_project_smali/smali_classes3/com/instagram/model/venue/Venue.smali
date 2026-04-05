.class public Lcom/instagram/model/venue/Venue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Pza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/model/venue/LocationDictIntf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x13

    new-instance v0, LX/ANs;

    invoke-direct {v0, v1}, LX/ANs;-><init>(I)V

    sput-object v0, Lcom/instagram/model/venue/Venue;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 25

    .line 268435456
    move-object/from16 v0, p0

    .line 268435458
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    const/4 v2, 0x0

    .line 268435462
    new-instance v1, Lcom/instagram/model/venue/LocationDict;

    .line 268435464
    move-object v3, v2

    .line 268435465
    move-object v4, v2

    .line 268435466
    move-object v5, v2

    .line 268435467
    move-object v6, v2

    .line 268435468
    move-object v7, v2

    .line 268435469
    move-object v8, v2

    .line 268435470
    move-object v9, v2

    .line 268435471
    move-object v10, v2

    .line 268435472
    move-object v11, v2

    .line 268435473
    move-object v12, v2

    .line 268435474
    move-object v13, v2

    .line 268435475
    move-object v14, v2

    .line 268435476
    move-object v15, v2

    .line 268435477
    move-object/from16 v16, v2

    .line 268435479
    move-object/from16 v17, v2

    .line 268435481
    move-object/from16 v18, v2

    .line 268435483
    move-object/from16 v19, v2

    .line 268435485
    move-object/from16 v20, v2

    .line 268435487
    move-object/from16 v21, v2

    .line 268435489
    move-object/from16 v22, v2

    .line 268435491
    move-object/from16 v23, v2

    .line 268435493
    move-object/from16 v24, v2

    .line 268435495
    invoke-direct/range {v1 .. v24}, Lcom/instagram/model/venue/LocationDict;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435498
    iput-object v1, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    .line 268435500
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/venue/LocationDictIntf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->C4Q()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->C4Q()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->C7D()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->C7D()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x290

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->Bgh()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->Bgh()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->Bmh()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->Bmh()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->Bg6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->Bg6()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->BgE()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->BgE()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->Bg7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->Bgh()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->Bgh()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->CRd()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->CRd()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final A06(Ljava/lang/Double;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->Ag7()LX/2Pq;

    move-result-object v0

    iput-object p1, v0, LX/2Pq;->A01:Ljava/lang/Double;

    invoke-virtual {v0}, LX/2Pq;->A01()Lcom/instagram/model/venue/LocationDict;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    return-void
.end method

.method public final A07(Ljava/lang/Double;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->Ag7()LX/2Pq;

    move-result-object v0

    iput-object p1, v0, LX/2Pq;->A02:Ljava/lang/Double;

    invoke-virtual {v0}, LX/2Pq;->A01()Lcom/instagram/model/venue/LocationDict;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->Ag7()LX/2Pq;

    move-result-object v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, LX/2Pq;->A0A:Ljava/lang/Long;

    invoke-virtual {v2}, LX/2Pq;->A01()Lcom/instagram/model/venue/LocationDict;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->Ag7()LX/2Pq;

    move-result-object v0

    iput-object p1, v0, LX/2Pq;->A0K:Ljava/lang/String;

    invoke-virtual {v0}, LX/2Pq;->A01()Lcom/instagram/model/venue/LocationDict;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    return-void
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->Ag7()LX/2Pq;

    move-result-object v0

    iput-object p1, v0, LX/2Pq;->A0J:Ljava/lang/String;

    invoke-virtual {v0}, LX/2Pq;->A01()Lcom/instagram/model/venue/LocationDict;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    return-void
.end method

.method public final AGl(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/jAs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/jAs;->A00:Lcom/instagram/model/venue/Venue;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method

.method public final CiD()LX/6kN;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->Bsb()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->Bsb()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6kN;->A04:LX/6kN;

    return-object v0

    :cond_0
    sget-object v0, LX/6kN;->A03:LX/6kN;

    return-object v0
.end method

.method public final CiF()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CiH()Ljava/util/Collection;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final CiJ()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dp8()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->Bsb()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->Bsb()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GGz(LX/6kN;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->Ag7()LX/2Pq;

    move-result-object v2

    sget-object v1, LX/6kN;->A04:LX/6kN;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Pq;->A00:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/2Pq;->A01()Lcom/instagram/model/venue/LocationDict;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, Lcom/instagram/model/venue/Venue;

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->B1g()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->B1g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->Dp8()Z

    move-result v1

    invoke-virtual {p1}, Lcom/instagram/model/venue/Venue;->Dp8()Z

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->B1g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->Dp8()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
