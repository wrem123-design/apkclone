.class public final LX/86l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;

.field public final A03:LX/3vJ;

.field public final A04:Lcom/instagram/user/model/User;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3vJ;Lcom/instagram/user/model/User;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/86l;->A00:LX/AHT;

    iput-object p3, p0, LX/86l;->A02:LX/Qek;

    iput-object p2, p0, LX/86l;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/86l;->A04:Lcom/instagram/user/model/User;

    iput-object p4, p0, LX/86l;->A03:LX/3vJ;

    iput-object p6, p0, LX/86l;->A05:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v6, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    iget-object v2, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    iget-object v1, p0, LX/86l;->A05:Ljava/util/Set;

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/86l;->A02:LX/Qek;

    instance-of v0, v1, LX/1kF;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/1kF;

    invoke-interface {v1, v6, v4}, LX/1kF;->FhP(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/2gL;

    move-result-object v0

    invoke-virtual {v0}, LX/2gL;->A01()LX/2mA;

    move-result-object v4

    :cond_0
    iget-object v5, p0, LX/86l;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/86l;->A00:LX/AHT;

    iget-object v7, p0, LX/86l;->A04:Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/86l;->A03:LX/3vJ;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget v0, v0, LX/3vJ;->A00:I

    div-int v8, v9, v0

    rem-int/2addr v9, v0

    invoke-static/range {v3 .. v9}, LX/9GR;->A03(LX/AHT;LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;II)V

    :cond_1
    return-void
.end method
