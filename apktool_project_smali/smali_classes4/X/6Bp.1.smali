.class public final LX/6Bp;
.super LX/AXL;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/nmz;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/6cQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6bV;LX/6cQ;LX/nmz;Ljava/lang/String;)V
    .locals 13

    const/4 v11, 0x0

    move-object/from16 v6, p3

    invoke-static {v6, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    const/4 v0, 0x2

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v7, p4

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/6Hn;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v9, 0x0

    const/16 v8, 0x3b8

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v2 .. v12}, LX/AXL;-><init>(LX/2om;Lcom/instagram/common/session/UserSession;LX/myA;LX/Qek;LX/6bV;IJZZ)V

    iput-object v1, p0, LX/6Bp;->A01:LX/nmz;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/6Bp;->A03:LX/6cQ;

    iput-object p1, p0, LX/6Bp;->A00:Landroid/content/Context;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/6Bp;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;Ljava/lang/Object;)LX/Dam;
    .locals 7

    check-cast p1, LX/1j6;

    check-cast p2, LX/Lms;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6Bp;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/AXL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/3dv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, LX/6Bq;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/1j6;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3eh;->A07(Ljava/lang/String;)Z

    move-result v6

    const-string v0, "impression"

    iget-object v3, p0, LX/AXL;->A08:LX/Qek;

    invoke-static {v3, v0}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v2

    invoke-virtual {p1}, LX/1j6;->getId()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xa

    invoke-static {v0, v4}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A4b:Ljava/lang/Long;

    iget-object v0, p1, LX/1j6;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xa1

    if-eq v1, v0, :cond_2

    const/16 v0, 0xf3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/1MN;->A02:LX/1MN;

    :goto_0
    iput-object v0, v2, LX/8bC;->A0f:LX/1MN;

    :cond_0
    iget-object v1, p1, LX/1j6;->A0O:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-static {v1, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Of;

    invoke-virtual {v0}, LX/1Of;->A00()LX/1Nf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Nf;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v5

    goto :goto_2

    :cond_2
    sget-object v0, LX/1MN;->A09:LX/1MN;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, LX/8bC;->G4n(Ljava/util/ArrayList;)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-interface {p2}, LX/Lms;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_5
    invoke-virtual {v2, v5}, LX/8bC;->G7k(Ljava/lang/Integer;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A1E:Ljava/lang/Boolean;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A6N:Ljava/lang/String;

    iget-object v0, p0, LX/6Bp;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/8bC;->A7t:Ljava/lang/String;

    iget-object v0, p0, LX/6Bp;->A01:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A8U:Ljava/lang/String;

    return-object v2
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/6bZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A04(Landroid/content/Context;LX/KwX;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    check-cast p3, LX/1j6;

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/6Bp;->A00:Landroid/content/Context;

    invoke-virtual {p3}, LX/1j6;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v1, p2, p3, v0}, LX/AXL;->A04(Landroid/content/Context;LX/KwX;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
