.class public final LX/2Er;
.super LX/5XP;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public final A04:J

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/nnp;

.field public final A08:LX/Lyw;

.field public final A09:LX/Del;

.field public final A0A:LX/Dem;

.field public final A0B:LX/AVQ;

.field public final A0C:LX/2Es;

.field public final A0D:LX/2Eq;

.field public final A0E:LX/10X;

.field public final A0F:LX/1Pv;

.field public final A0G:Ljava/util/Set;

.field public final A0H:LX/LEL;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/nnp;LX/Lyw;LX/Del;LX/Dem;LX/AVQ;LX/2Eq;LX/10X;LX/1Pv;LX/LEL;)V
    .locals 20

    new-instance v8, LX/2Es;

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v5, p4

    move-object/from16 v3, p6

    move-object/from16 v7, p7

    move-object/from16 v2, p9

    move-object v13, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v19}, LX/2Es;-><init>(Lcom/instagram/common/session/UserSession;LX/nnp;LX/Lyw;LX/Dem;LX/AVQ;LX/10X;)V

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8103e3003e113aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v12

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810de2001c532dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-object/from16 v4, p0

    move-object/from16 v6, p5

    move v10, v9

    move v13, v9

    invoke-direct/range {v4 .. v13}, LX/5XP;-><init>(LX/Lyw;LX/Del;LX/AVQ;LX/C4B;ZZZZZ)V

    iput-object v14, v4, LX/2Er;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/2Er;->A0A:LX/Dem;

    iput-object v7, v4, LX/2Er;->A0B:LX/AVQ;

    iput-object v5, v4, LX/2Er;->A08:LX/Lyw;

    iput-object v15, v4, LX/2Er;->A07:LX/nnp;

    iput-object v2, v4, LX/2Er;->A0E:LX/10X;

    iput-object v6, v4, LX/2Er;->A09:LX/Del;

    iput-object v8, v4, LX/2Er;->A0C:LX/2Es;

    move-object/from16 v0, p10

    iput-object v0, v4, LX/2Er;->A0F:LX/1Pv;

    move-object/from16 v0, p1

    iput-object v0, v4, LX/2Er;->A05:Landroid/content/Context;

    move-object/from16 v0, p8

    iput-object v0, v4, LX/2Er;->A0D:LX/2Eq;

    move-object/from16 v0, p11

    iput-object v0, v4, LX/2Er;->A0H:LX/LEL;

    iput-boolean v12, v4, LX/2Er;->A0J:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v4, LX/2Er;->A0G:Ljava/util/Set;

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103e3004f1148L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v4, LX/2Er;->A0K:Z

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103e30052114aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v4, LX/2Er;->A0L:Z

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103e3005a1152L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v4, LX/2Er;->A0M:Z

    const/4 v0, -0x1

    iput v0, v4, LX/2Er;->A02:I

    iput v0, v4, LX/2Er;->A00:I

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8203e300660b47L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    iput-wide v0, v4, LX/2Er;->A04:J

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810de2002e5337L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v4, LX/2Er;->A0N:Z

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810de2005d5357L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v4, LX/2Er;->A0I:Z

    return-void
.end method

.method private final A00(IZ)V
    .locals 4

    iget-boolean v0, p0, LX/2Er;->A03:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Er;->A0F:LX/1Pv;

    invoke-virtual {v0}, LX/1Pv;->A0J()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/2Er;->A0B:LX/AVQ;

    invoke-virtual {v0}, LX/AVQ;->A05()I

    move-result v1

    iget v0, p0, LX/2Er;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2Er;->A0C:LX/2Es;

    invoke-virtual {v0}, LX/2Es;->A0W()V

    :cond_0
    iput-boolean v3, p0, LX/2Er;->A03:Z

    :cond_1
    iget-boolean v0, p0, LX/2Er;->A0J:Z

    if-eqz v0, :cond_4

    if-nez p2, :cond_2

    iget-boolean v0, p0, LX/2Er;->A0L:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/2Er;->A0K:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/2Er;->A0E:LX/10X;

    invoke-virtual {v0, p1}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/2Er;->A0G:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-object v1, p0, LX/2Er;->A0D:LX/2Eq;

    iget-object v0, p0, LX/2Er;->A0H:LX/LEL;

    invoke-virtual {v1, v0, p1, v3, v3}, LX/2Eq;->A02(LX/LEL;IZZ)V

    iget-object v2, p0, LX/2Er;->A0C:LX/2Es;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v2, v0}, LX/C4B;->A0C(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v2, v0}, LX/C4B;->A0D(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt p1, v0, :cond_4

    iput p1, p0, LX/2Er;->A02:I

    invoke-virtual {p0}, LX/5XP;->Fu6()V

    invoke-super {p0, p1}, LX/5XP;->EBg(I)V

    iget v2, p0, LX/2Er;->A00:I

    sub-int v0, p1, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    iget-object v3, p0, LX/2Er;->A0A:LX/Dem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index update not adjacent, lastPositionUpdated "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentIndex "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "position_not_adjacent"

    const-string v0, ""

    invoke-interface {v3, v0, v2, v1}, LX/Lxb;->Dvq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput p1, p0, LX/2Er;->A00:I

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    iget v0, p0, LX/2Er;->A02:I

    if-le p1, v0, :cond_4

    goto :goto_1
.end method

.method private final A01(LX/CCl;)Z
    .locals 3

    iget-object v1, p0, LX/2Er;->A0B:LX/AVQ;

    invoke-virtual {v1}, LX/AVQ;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v1}, LX/AVQ;->A06()LX/nny;

    move-result-object v0

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/2Er;->A08:LX/Lyw;

    invoke-interface {v0, p1}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final bridge synthetic A04(LX/4fe;Ljava/lang/Object;I)V
    .locals 2

    check-cast p2, LX/CCl;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/4fe;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2Er;->A0C:LX/2Es;

    invoke-virtual {v0}, LX/2Es;->A0W()V

    invoke-direct {p0, p2}, LX/2Er;->A01(LX/CCl;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p3}, LX/5XP;->EBg(I)V

    :cond_0
    return-void
.end method

.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v2, p0, LX/2Er;->A0M:Z

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2Er;->A0F:LX/1Pv;

    invoke-virtual {v0}, LX/1Pv;->A0J()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, LX/4ND;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/4ND;->A0D()I

    move-result v0

    invoke-direct {p0, v0, v3}, LX/2Er;->A00(IZ)V

    :cond_0
    iget-boolean v0, p0, LX/2Er;->A0J:Z

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    invoke-super {p0, p1, p2}, LX/5XP;->Asn(LX/0ZI;LX/DA3;)V

    :cond_1
    return-void
.end method

.method public final CYG(I)Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/2Er;->A0E:LX/10X;

    invoke-virtual {v0}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v3

    iget-boolean v0, p0, LX/2Er;->A0I:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-le p1, v1, :cond_0

    invoke-static {v3, p1, v0}, LX/2DJ;->A00(Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v3

    :cond_0
    iget-object v4, p0, LX/2Er;->A08:LX/Lyw;

    iget-object v0, p0, LX/2Er;->A0B:LX/AVQ;

    invoke-virtual {v0}, LX/AVQ;->A0B()Ljava/util/Collection;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nny;

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/2Er;->A0N:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Er;->A0F:LX/1Pv;

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v0

    :goto_1
    const/4 v1, -0x1

    invoke-static {v4, v3, v2, v0, v1}, LX/2DJ;->A01(LX/Lyw;Ljava/util/List;Ljava/util/List;II)LX/1rm;

    move-result-object v0

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/2Er;->A0C:LX/2Es;

    iget v0, v0, LX/C4B;->A03:I

    goto :goto_1
.end method

.method public final CYH(Ljava/util/List;IZZ)LX/2FZ;
    .locals 13

    iget-object v5, p0, LX/2Er;->A0E:LX/10X;

    iget-object v3, p0, LX/2Er;->A08:LX/Lyw;

    iget-object v4, p0, LX/2Er;->A0B:LX/AVQ;

    iget-boolean v0, p0, LX/2Er;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Er;->A0F:LX/1Pv;

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v7

    :goto_0
    iget-wide v0, p0, LX/2Er;->A04:J

    long-to-int v8, v0

    iget-object v0, p0, LX/2Er;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810de2001d532eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v11

    move-object v6, p1

    move v9, p2

    move/from16 v10, p3

    move/from16 v12, p4

    invoke-static/range {v3 .. v12}, LX/2FY;->A00(LX/Lyw;LX/AVQ;LX/10X;Ljava/util/List;IIIZZZ)LX/2FZ;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2Er;->A0C:LX/2Es;

    iget v7, v0, LX/C4B;->A03:I

    goto :goto_0
.end method

.method public final EBW(I)V
    .locals 4

    iget-object v0, p0, LX/2Er;->A0F:LX/1Pv;

    invoke-virtual {v0}, LX/1Pv;->A0J()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/2Er;->A0D:LX/2Eq;

    iget-object v1, p0, LX/2Er;->A0H:LX/LEL;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v3, v0}, LX/2Eq;->A02(LX/LEL;IZZ)V

    iget-object v0, p0, LX/2Er;->A0C:LX/2Es;

    invoke-virtual {v0}, LX/2Es;->A0W()V

    :goto_0
    invoke-super {p0, p1}, LX/5XP;->EBW(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2Er;->A0B:LX/AVQ;

    invoke-virtual {v0}, LX/AVQ;->A05()I

    move-result v0

    iput v0, p0, LX/2Er;->A01:I

    iput-boolean v3, p0, LX/2Er;->A03:Z

    goto :goto_0
.end method

.method public final EBg(I)V
    .locals 4

    iget-object v0, p0, LX/2Er;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810de200565353L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Er;->A0F:LX/1Pv;

    invoke-virtual {v0}, LX/1Pv;->A0J()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p1, v3}, LX/2Er;->A00(IZ)V

    :cond_0
    return-void
.end method

.method public final EBu(IILjava/lang/String;Z)V
    .locals 4

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "HEAD_LOAD"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/2Er;->A0C:LX/2Es;

    iput-boolean v3, v0, LX/2Es;->A00:Z

    :cond_0
    iget-object v0, p0, LX/2Er;->A0B:LX/AVQ;

    invoke-virtual {v0}, LX/AVQ;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    if-nez p1, :cond_2

    :cond_1
    iget-object v0, p0, LX/2Er;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810de2001d532eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/2Er;->A0F:LX/1Pv;

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v0

    invoke-direct {p0, v0, v3}, LX/2Er;->A00(IZ)V

    :cond_3
    return-void
.end method

.method public final EC0(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/2Er;->A00(IZ)V

    return-void
.end method

.method public final FOc()V
    .locals 2

    iget-object v0, p0, LX/2Er;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, p0, LX/2Er;->A0D:LX/2Eq;

    iget-object v0, v1, LX/2Eq;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, -0x1

    iput v0, v1, LX/2Eq;->A00:I

    iput v0, p0, LX/2Er;->A00:I

    iput v0, p0, LX/2Er;->A02:I

    invoke-super {p0}, LX/5XP;->FOc()V

    return-void
.end method

.method public final Fl5()V
    .locals 2

    iget-object v0, p0, LX/2Er;->A0C:LX/2Es;

    invoke-virtual {v0}, LX/C4B;->A0Q()V

    iget-object v1, p0, LX/2Er;->A0D:LX/2Eq;

    iget-object v0, v1, LX/2Eq;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, -0x1

    iput v0, v1, LX/2Eq;->A00:I

    iput v0, p0, LX/2Er;->A02:I

    iput v0, p0, LX/2Er;->A00:I

    iget-object v0, p0, LX/2Er;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-super {p0}, LX/5XP;->Fl5()V

    return-void
.end method
