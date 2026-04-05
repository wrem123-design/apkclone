.class public final LX/1Of;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LNv;

.field public A01:LX/LNv;

.field public A02:LX/LNv;

.field public A03:LX/LNv;

.field public A04:LX/LNv;

.field public A05:LX/LNv;

.field public A06:LX/LNv;

.field public A07:LX/5oh;

.field public A08:LX/Jbf;

.field public A09:LX/6aI;

.field public A0A:LX/1Sg;

.field public A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    return-void
.end method

.method public constructor <init>(LX/1Nf;)V
    .locals 5

    .line 269338979
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269338980
    const/4 v1, 0x0

    sget-object v0, LX/1Ud;->A00:LX/1Ri;

    invoke-virtual {v0}, LX/1Ri;->A00()LX/1Re;

    move-result-object v2

    .line 269338981
    iget-object v0, p1, LX/1Nf;->A04:Ljava/lang/Boolean;

    .line 269338982
    iput-object v0, v2, LX/8Db;->A0A:Ljava/lang/Boolean;

    .line 269338983
    iget-object v0, p1, LX/1Nf;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 269338984
    if-eqz v0, :cond_0

    .line 269338985
    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v3

    .line 269338986
    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    .line 269338987
    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 269338988
    new-instance v1, LX/1Tf;

    invoke-direct {v1, v4, v0, v3}, LX/1Tf;-><init>(ILjava/lang/String;I)V

    .line 269338989
    new-instance v0, LX/8x8;

    .line 269338990
    invoke-direct {v0, v1}, LX/8Hf;-><init>(LX/Kcy;)V

    .line 269338991
    iget v4, v0, LX/8Hf;->A00:I

    .line 269338992
    iget-object v3, v0, LX/8Hf;->A02:Ljava/lang/String;

    .line 269338993
    iget v0, v0, LX/8Hf;->A01:I

    .line 269338994
    new-instance v1, LX/1Tf;

    invoke-direct {v1, v4, v3, v0}, LX/1Tf;-><init>(ILjava/lang/String;I)V

    .line 269338995
    :cond_0
    iget-object v0, v2, LX/8Db;->A04:LX/Kcy;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 269338996
    invoke-static {v0, v1}, LX/Cgk;->A00(LX/Kcy;LX/Kcy;)LX/1Tf;

    move-result-object v1

    .line 269338997
    :cond_1
    iput-object v1, v2, LX/8Db;->A04:LX/Kcy;

    .line 269338998
    iget-object v0, p1, LX/1Nf;->A0E:Ljava/lang/String;

    .line 269338999
    iput-object v0, v2, LX/8Db;->A0I:Ljava/lang/String;

    .line 269339000
    invoke-virtual {p1}, LX/1Nf;->Ctc()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 269339001
    iput-object v0, v2, LX/8Db;->A0P:Ljava/util/List;

    .line 269339002
    iget-object v0, p1, LX/1Nf;->A06:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    .line 269339003
    :cond_2
    iput-object v0, v2, LX/8Db;->A0E:Ljava/lang/String;

    .line 269339004
    iget-object v0, p1, LX/1Nf;->A0A:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    .line 269339005
    :cond_3
    iput-object v0, v2, LX/8Db;->A0L:Ljava/lang/String;

    .line 269339006
    iget-object v0, p1, LX/1Nf;->A09:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    .line 269339007
    :cond_4
    iput-object v0, v2, LX/8Db;->A0K:Ljava/lang/String;

    .line 269339008
    iget-object v1, p1, LX/1Nf;->A01:LX/nrb;

    .line 269339009
    iget-object v0, v2, LX/8Db;->A06:LX/nrb;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 269339010
    invoke-static {v0, v1}, LX/dix;->A01(LX/nrb;LX/nrb;)LX/U0L;

    move-result-object v1

    .line 269339011
    :cond_5
    iput-object v1, v2, LX/8Db;->A06:LX/nrb;

    .line 269339012
    iget-object v0, p1, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    .line 269339013
    iput-object v0, v2, LX/8Db;->A07:Lcom/instagram/user/model/User;

    .line 269339014
    iget-object v0, p1, LX/1Nf;->A0B:Ljava/util/List;

    .line 269339015
    iput-object v0, v2, LX/8Db;->A0O:Ljava/util/List;

    .line 269339016
    iget-object v0, p1, LX/1Nf;->A03:Ljava/lang/Boolean;

    .line 269339017
    iput-object v0, v2, LX/8Db;->A08:Ljava/lang/Boolean;

    .line 269339018
    invoke-virtual {v2}, LX/8Db;->A00()LX/1Sg;

    move-result-object v0

    .line 269339019
    iput-object v0, p0, LX/1Of;->A0A:LX/1Sg;

    .line 269339020
    invoke-virtual {p0}, LX/1Of;->A01()V

    return-void
.end method

.method public constructor <init>(LX/nqz;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LX/1Tj;

    iget-object v3, p1, LX/1Tj;->A08:LX/Kcg;

    if-eqz v3, :cond_3

    sget-object v0, LX/1Ud;->A00:LX/1Ri;

    invoke-virtual {v0}, LX/1Ri;->A00()LX/1Re;

    move-result-object v2

    invoke-interface {v3}, LX/Kcg;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8Db;->A0E:Ljava/lang/String;

    invoke-interface {v3}, LX/Kcg;->B91()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8Db;->A0F:Ljava/lang/String;

    invoke-interface {v3}, LX/Kcg;->BHL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8Db;->A0G:Ljava/lang/String;

    invoke-interface {v3}, LX/Kcg;->BUb()LX/Kcy;

    move-result-object v1

    iget-object v0, v2, LX/8Db;->A04:LX/Kcy;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/Cgk;->A00(LX/Kcy;LX/Kcy;)LX/1Tf;

    move-result-object v1

    :cond_0
    iput-object v1, v2, LX/8Db;->A04:LX/Kcy;

    invoke-interface {v3}, LX/Kcg;->Bl8()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8Db;->A08:Ljava/lang/Boolean;

    invoke-interface {v3}, LX/Kcg;->BsK()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8Db;->A09:Ljava/lang/Boolean;

    invoke-interface {v3}, LX/Kcg;->BvQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8Db;->A0H:Ljava/lang/String;

    invoke-interface {v3}, LX/Kcg;->Dl5()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8Db;->A0A:Ljava/lang/Boolean;

    invoke-interface {v3}, LX/Kcg;->C3d()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/8Db;->A0M:Ljava/util/List;

    invoke-interface {v3}, LX/Kcg;->CAW()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8Db;->A0D:Ljava/lang/Integer;

    invoke-interface {v3}, LX/Kcg;->CB7()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/8Db;->A0N:Ljava/util/List;

    invoke-interface {v3}, LX/Kcg;->CBE()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/8Db;->A0O:Ljava/util/List;

    invoke-interface {v3}, LX/Kcg;->CUm()LX/Kbx;

    move-result-object v1

    iget-object v0, v2, LX/8Db;->A03:LX/Kbx;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, LX/BeN;->A00(LX/Kbx;LX/Kbx;)LX/9eD;

    move-result-object v1

    :cond_1
    iput-object v1, v2, LX/8Db;->A03:LX/Kbx;

    invoke-interface {v3}, LX/Kcg;->Cio()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/8Db;->A0B:Ljava/lang/Double;

    invoke-interface {v3}, LX/Kcg;->CtZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8Db;->A0K:Ljava/lang/String;

    invoke-interface {v3}, LX/Kcg;->Ctd()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/8Db;->A0P:Ljava/util/List;

    invoke-interface {v3}, LX/Kcg;->D6N()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/8Db;->A0Q:Ljava/util/List;

    invoke-interface {v3}, LX/Kcg;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v2, LX/8Db;->A07:Lcom/instagram/user/model/User;

    invoke-interface {v3}, LX/Kcg;->DEu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8Db;->A0L:Ljava/lang/String;

    invoke-interface {v3}, LX/Kcg;->DFB()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/8Db;->A0C:Ljava/lang/Double;

    invoke-virtual {v2}, LX/8Db;->A00()LX/1Sg;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1Of;->A0A:LX/1Sg;

    iget-object v0, p1, LX/1Tj;->A03:LX/LNv;

    iput-object v0, p0, LX/1Of;->A03:LX/LNv;

    iget-object v0, p1, LX/1Tj;->A01:LX/LNv;

    iput-object v0, p0, LX/1Of;->A01:LX/LNv;

    iget-object v0, p1, LX/1Tj;->A04:LX/LNv;

    iput-object v0, p0, LX/1Of;->A04:LX/LNv;

    iget-object v0, p1, LX/1Tj;->A06:LX/LNv;

    iput-object v0, p0, LX/1Of;->A06:LX/LNv;

    iget-object v0, p1, LX/1Tj;->A02:LX/LNv;

    iput-object v0, p0, LX/1Of;->A02:LX/LNv;

    iget-object v0, p1, LX/1Tj;->A05:LX/LNv;

    iput-object v0, p0, LX/1Of;->A05:LX/LNv;

    iget-object v0, p1, LX/1Tj;->A00:LX/LNv;

    iput-object v0, p0, LX/1Of;->A00:LX/LNv;

    iget-object v0, p1, LX/1Tj;->A07:LX/Ma6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oh;

    :goto_1
    iput-object v0, p0, LX/1Of;->A07:LX/5oh;

    invoke-virtual {p0}, LX/1Of;->A01()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()LX/1Nf;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/1Of;->A08:LX/Jbf;

    instance-of v0, v1, LX/1Nf;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Nf;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/1Of;->A0A:LX/1Sg;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1Nj;->A00(LX/1Ud;)LX/1Nf;

    move-result-object v0

    iput-object v0, p0, LX/1Of;->A08:LX/Jbf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1Of;->A0B:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/1Of;->A08:LX/Jbf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jbf;->D1C()LX/6aI;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/1Of;->A09:LX/6aI;

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/1Of;->A03:LX/LNv;

    if-nez v2, :cond_3

    iget-object v2, p0, LX/1Of;->A01:LX/LNv;

    if-nez v2, :cond_3

    iget-object v2, p0, LX/1Of;->A04:LX/LNv;

    if-nez v2, :cond_3

    iget-object v2, p0, LX/1Of;->A06:LX/LNv;

    if-nez v2, :cond_3

    iget-object v2, p0, LX/1Of;->A02:LX/LNv;

    if-nez v2, :cond_3

    iget-object v2, p0, LX/1Of;->A05:LX/LNv;

    if-nez v2, :cond_3

    iget-object v2, p0, LX/1Of;->A00:LX/LNv;

    if-nez v2, :cond_3

    sget-object v0, LX/6aI;->A0C:LX/6aI;

    goto :goto_1

    :cond_3
    new-instance v1, LX/CIV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/CIV;->A00:LX/LNv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/1Of;->A08:LX/Jbf;

    invoke-interface {v2}, LX/LNv;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/1Of;

    iget-object v1, p0, LX/1Of;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/1Of;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/1Of;->A09:LX/6aI;

    iget-object v0, p1, LX/1Of;->A09:LX/6aI;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1Of;->A08:LX/Jbf;

    iget-object v0, p1, LX/1Of;->A08:LX/Jbf;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_3
    if-eqz v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 3

    const/16 v1, 0x20f

    iget-object v0, p0, LX/1Of;->A0B:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Of;->A09:LX/6aI;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Of;->A08:LX/Jbf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
