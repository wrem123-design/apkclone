.class public abstract LX/281;
.super LX/262;
.source ""

# interfaces
.implements LX/NSJ;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/262;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static A01(LX/XJT;LX/lFJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/AwB;
    .locals 2

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v1, "XDTStoryMidCardMetadata"

    new-instance v0, LX/AwB;

    invoke-direct {v0, v1}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p2, v0, LX/AwB;->A02:Ljava/lang/String;

    iput-object p0, v0, LX/AwB;->A00:LX/XJT;

    iput-object p4, v0, LX/AwB;->A05:Ljava/util/List;

    iput-object p1, v0, LX/AwB;->A01:LX/lFJ;

    iput-object p3, v0, LX/AwB;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public static A02(LX/JR9;)LX/B66;
    .locals 15
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    iget-object v4, p0, LX/JR9;->A03:LX/NPq;

    iget-object v5, p0, LX/JR9;->A04:LX/NPq;

    iget-object v6, p0, LX/JR9;->A05:LX/NPq;

    iget-object v10, p0, LX/JR9;->A09:Ljava/lang/Integer;

    iget-object v2, p0, LX/JR9;->A01:LX/Uyc;

    iget-object v11, p0, LX/JR9;->A0A:Ljava/lang/Long;

    iget-object v9, p0, LX/JR9;->A08:Ljava/lang/Boolean;

    iget-object v1, p0, LX/JR9;->A00:LX/UzK;

    iget-object v14, p0, LX/JR9;->A0D:Ljava/util/List;

    iget-object p0, p0, LX/JR9;->A0E:Ljava/util/List;

    iget-object v7, v0, LX/JR9;->A06:LX/NPq;

    iget-object v3, v0, LX/JR9;->A02:LX/Grf;

    iget-object v8, v0, LX/JR9;->A07:LX/NPq;

    iget-object v12, v0, LX/JR9;->A0B:Ljava/lang/String;

    iget-object v13, v0, LX/JR9;->A0C:Ljava/lang/String;

    new-instance v0, LX/B66;

    invoke-direct/range {v0 .. v15}, LX/B66;-><init>(LX/UzK;LX/Uyc;LX/Grf;LX/NPq;LX/NPq;LX/NPq;LX/NPq;LX/NPq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static A0B(Landroid/os/Parcel;Ljava/util/Iterator;I)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {p0, v0, p2}, LX/MQd;->A01(Landroid/os/Parcel;Lcom/instagram/user/model/User;I)V

    return-void
.end method


# virtual methods
.method public final FkC(LX/5aO;)V
    .locals 0

    return-void
.end method

.method public final GYK(LX/5aO;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final GYM(LX/KRt;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2ep;

    iget-object v2, p0, LX/262;->A00:Ljava/lang/String;

    invoke-interface {p0, p1}, LX/NSJ;->GY3(LX/2eo;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct {v0, v2, v1}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
