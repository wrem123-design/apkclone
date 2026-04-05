.class public final LX/2Es;
.super LX/C8g;
.source ""


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/nnp;

.field public final A04:LX/Lyw;

.field public final A05:LX/Dem;

.field public final A06:LX/10X;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:J

.field public final A0F:LX/AVQ;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/nnp;LX/Lyw;LX/Dem;LX/AVQ;LX/10X;)V
    .locals 6

    new-instance v0, LX/3mQ;

    invoke-direct {v0, p3}, LX/3mQ;-><init>(LX/Lyw;)V

    const/4 v5, 0x1

    invoke-direct {p0, p2, v0, v5}, LX/C4B;-><init>(LX/nnp;LX/3mQ;Z)V

    iput-object p2, p0, LX/2Es;->A03:LX/nnp;

    iput-object p3, p0, LX/2Es;->A04:LX/Lyw;

    iput-object p6, p0, LX/2Es;->A06:LX/10X;

    iput-object p5, p0, LX/2Es;->A0F:LX/AVQ;

    iput-object p4, p0, LX/2Es;->A05:LX/Dem;

    iput-object p1, p0, LX/2Es;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8203e300410b44L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/2Es;->A01:J

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102a7000409e1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/2Es;->A0H:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81039b00020f4fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/2Es;->A0G:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81039b00040f51L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/2Es;->A0I:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103e3004e1147L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/2Es;->A09:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103e3005c1154L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/2Es;->A0D:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81039b00070f54L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/2Es;->A0B:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081039b000a0f57L    # 4.060698710136081E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/2Es;->A0C:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bee00014ae1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/2Es;->A0A:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8203e3005d0b46L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    iput-wide v3, p0, LX/2Es;->A0E:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    iput-boolean v5, p0, LX/2Es;->A07:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810de2000d531eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/2Es;->A08:Z

    return-void
.end method

.method private final A00()I
    .locals 5

    iget-object v0, p0, LX/2Es;->A06:LX/10X;

    invoke-virtual {v0}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8jV;

    iget-object v1, v0, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0I:LX/5Ji;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private final A01(LX/CCl;LX/4fe;LX/3iU;ZZ)V
    .locals 15

    iget-wide v0, p0, LX/2Es;->A01:J

    long-to-int v5, v0

    if-ltz v5, :cond_3

    move-object/from16 v1, p2

    iget-object v2, v1, LX/4fe;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    if-eqz p4, :cond_0

    if-nez p5, :cond_3

    :cond_0
    iget-object v8, p0, LX/2Es;->A06:LX/10X;

    move-object/from16 v7, p1

    iget-object v0, v7, LX/CCl;->A09:LX/8jV;

    invoke-virtual {v8, v0}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v2

    iget v0, v2, LX/4ND;->A00:I

    add-int/lit8 v4, v0, 0x1

    iput v4, v2, LX/4ND;->A00:I

    if-ge v4, v5, :cond_8

    iget v3, v1, LX/4fe;->A04:I

    iget-boolean v0, p0, LX/2Es;->A08:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/2Es;->A00()I

    move-result v0

    add-int/lit8 v10, v3, 0x1

    add-int/2addr v3, v5

    sub-int/2addr v3, v4

    if-le v3, v0, :cond_1

    move v3, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v10, v3, :cond_7

    iget-boolean v5, p0, LX/2Es;->A00:Z

    iget-boolean v0, p0, LX/2Es;->A09:Z

    invoke-virtual {v8}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    iget-boolean v0, v7, LX/CCl;->A08:Z

    if-eqz v0, :cond_4

    invoke-static {v4, v10}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-static {v0}, LX/CCk;->A03(LX/8jV;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v5, :cond_4

    :cond_2
    move-object/from16 v1, p3

    invoke-virtual {v1}, LX/8jK;->A09()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/8jK;->A0C(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4ND;->A0O:Z

    invoke-virtual {p0}, LX/2Es;->A0W()V

    :cond_3
    return-void

    :cond_4
    if-nez v6, :cond_5

    invoke-virtual {p0, v7, v10}, LX/2Es;->A0Y(LX/CCl;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v9, p0, LX/2Es;->A03:LX/nnp;

    iget-boolean v11, p0, LX/2Es;->A0D:Z

    iget-boolean v12, p0, LX/2Es;->A0B:Z

    iget-boolean v13, p0, LX/2Es;->A0C:Z

    iget-boolean v14, p0, LX/2Es;->A0A:Z

    invoke-static/range {v7 .. v14}, LX/CCk;->A04(LX/CCl;LX/8Xs;LX/nnp;IZZZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v6, 0x1

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    goto :goto_1

    :cond_7
    xor-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_2

    :cond_8
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v2, v1, LX/4fe;->A0J:Ljava/lang/Integer;

    if-nez p4, :cond_9

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4fe;->A0H:Ljava/lang/Integer;

    const-string v0, "BRAND_SAFETY_VIOLATION"

    :goto_2
    invoke-virtual {v1, v0}, LX/4fe;->A01(Ljava/lang/String;)V

    return-void

    :cond_9
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4fe;->A0H:Ljava/lang/Integer;

    const-string v0, "INCOMPATIBLE_CONTENT_BLOCKLIST"

    goto :goto_2
.end method


# virtual methods
.method public final A0C(Ljava/util/List;)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/2Es;->A06:LX/10X;

    iget-object v1, p0, LX/2Es;->A04:LX/Lyw;

    iget-object v0, p0, LX/2Es;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2}, LX/2HD;->A00(Lcom/instagram/common/session/UserSession;LX/Lyw;LX/10X;)I

    move-result v0

    return v0
.end method

.method public final A0D(Ljava/util/List;)I
    .locals 3

    iget-object v0, p0, LX/2Es;->A06:LX/10X;

    invoke-virtual {v0}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/2Es;->A04:LX/Lyw;

    invoke-interface {v0, v1}, LX/Lyw;->DiM(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic A0E(LX/4fe;Ljava/lang/Object;IIII)V
    .locals 7

    move-object v1, p2

    check-cast v1, LX/CCl;

    move-object v0, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/2Es;->A0X(LX/CCl;LX/4fe;IIII)V

    return-void
.end method

.method public final bridge synthetic A0F(LX/4fe;Ljava/lang/Object;Ljava/util/List;I)V
    .locals 23

    move-object/from16 v11, p2

    check-cast v11, LX/CCl;

    const/4 v6, 0x0

    invoke-static {v11, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-virtual {v4, v0}, LX/C4B;->A0C(Ljava/util/List;)I

    move-result v19

    invoke-virtual {v4, v0}, LX/C4B;->A0D(Ljava/util/List;)I

    move-result v20

    iget-object v2, v11, LX/CCl;->A0B:LX/3iU;

    if-eqz v2, :cond_9

    iget-boolean v7, v4, LX/2Es;->A07:Z

    move/from16 v3, p4

    if-eqz v7, :cond_8

    iget-object v1, v4, LX/2Es;->A04:LX/Lyw;

    iget-object v0, v4, LX/2Es;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0, v11}, LX/Lyw;->DdS(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, LX/8jK;->A0A()I

    move-result v1

    add-int/lit8 v0, p4, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_0
    invoke-virtual {v4, v11, v14, v3}, LX/2Es;->A0Z(LX/CCl;II)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v5, p1

    if-nez v7, :cond_0

    iget-boolean v0, v4, LX/2Es;->A08:Z

    if-eqz v0, :cond_1

    :cond_0
    iput v14, v5, LX/4fe;->A04:I

    :cond_1
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move/from16 v21, v3

    invoke-virtual/range {v16 .. v21}, LX/2Es;->A0a(LX/4fe;LX/3iU;III)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, v4, LX/2Es;->A04:LX/Lyw;

    invoke-interface {v7, v11}, LX/Lyw;->Dao(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/2Es;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    sget-object v9, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810bf200014af6L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/2Es;->A06:LX/10X;

    invoke-virtual {v0}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, LX/8jK;->A0A()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/8jV;->A0I()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/8jK;->A00:LX/3iV;

    invoke-interface {v0}, LX/3iV;->Cd7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/4fe;->A0J:Ljava/lang/Integer;

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v5, LX/4fe;->A0H:Ljava/lang/Integer;

    :goto_1
    invoke-static {v1}, LX/aFf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4fe;->A01(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, v5, LX/4fe;->A04:I

    :cond_2
    :goto_2
    invoke-virtual {v4, v5, v2, v14}, LX/C4B;->A08(LX/4fe;LX/8jK;I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v4, LX/2Es;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v7, v0, v11}, LX/Lyw;->DdS(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, LX/8jK;->A0A()I

    move-result v0

    if-eq v14, v0, :cond_6

    iget-boolean v0, v2, LX/3iU;->A0B:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/4fe;->A0J:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v5, LX/4fe;->A0H:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v11, v14}, LX/2Es;->A0Y(LX/CCl;I)Z

    move-result v21

    iget-object v13, v4, LX/2Es;->A03:LX/nnp;

    iget-object v12, v4, LX/2Es;->A06:LX/10X;

    iget-boolean v15, v4, LX/2Es;->A0D:Z

    iget-boolean v6, v4, LX/2Es;->A0B:Z

    iget-boolean v1, v4, LX/2Es;->A0C:Z

    iget-boolean v0, v4, LX/2Es;->A0A:Z

    move/from16 v17, v1

    move/from16 v18, v0

    move/from16 v16, v6

    invoke-static/range {v11 .. v18}, LX/CCk;->A04(LX/CCl;LX/8Xs;LX/nnp;IZZZZ)Z

    move-result v22

    if-eqz v21, :cond_7

    if-eqz v22, :cond_7

    move-object/from16 v17, v11

    move-object/from16 v18, v5

    move/from16 v21, v14

    move/from16 v22, v3

    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v22}, LX/2Es;->A0X(LX/CCl;LX/4fe;IIII)V

    goto :goto_2

    :cond_7
    move-object/from16 v17, v4

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    invoke-direct/range {v17 .. v22}, LX/2Es;->A01(LX/CCl;LX/4fe;LX/3iU;ZZ)V

    goto :goto_2

    :cond_8
    const/16 v18, 0x0

    move-object/from16 v17, v2

    move/from16 v21, v3

    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v21}, LX/C4B;->A0L(LX/8jK;Ljava/lang/Object;III)I

    move-result v14

    goto/16 :goto_0

    :cond_9
    iget-object v3, v4, LX/2Es;->A05:LX/Dem;

    iget-object v0, v4, LX/2Es;->A04:LX/Lyw;

    invoke-interface {v0, v11}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Gap rules is null"

    const-string v0, "gap_rule_is_null"

    invoke-interface {v3, v2, v1, v0}, LX/Lxb;->Dvq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0G(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0H(ILjava/lang/Object;)Z
    .locals 1

    check-cast p2, LX/CCl;

    invoke-virtual {p0, p2, p1}, LX/2Es;->A0Y(LX/CCl;I)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0I(LX/4fe;Ljava/lang/Object;IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0J(Ljava/lang/Object;II)Z
    .locals 1

    check-cast p1, LX/CCl;

    invoke-virtual {p0, p1, p2, p3}, LX/2Es;->A0Z(LX/CCl;II)Z

    move-result v0

    return v0
.end method

.method public final A0K(II)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0L(LX/8jK;Ljava/lang/Object;III)I
    .locals 2

    check-cast p1, LX/3iU;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/3iU;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Es;->A06:LX/10X;

    invoke-virtual {v0}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8jV;->A01:LX/5Jm;

    :goto_0
    sget-object v0, LX/5Jm;->A04:LX/5Jm;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/8jK;->A0A()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1}, LX/8jK;->A09()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, p5, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0M(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/4ND;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4ND;->A0D()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0N(Ljava/lang/Object;)LX/8jK;
    .locals 1

    check-cast p1, LX/CCl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/CCl;->A0B:LX/3iU;

    return-object v0
.end method

.method public final bridge synthetic A0O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/4ND;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2Es;->A06:LX/10X;

    invoke-virtual {p1}, LX/4ND;->A0D()I

    move-result v0

    invoke-virtual {v1, v0}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/2Es;->A04:LX/Lyw;

    invoke-interface {v1, v3}, LX/Lyw;->DiO(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v3}, LX/Lyw;->DiM(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, LX/CCl;

    invoke-direct {v0, v3, v2, v2, v2}, LX/CCl;-><init>(LX/8jV;LX/JJF;LX/SNP;LX/3iU;)V

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final A0P()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/2Es;->A06:LX/10X;

    invoke-virtual {v0}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0Q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/C4B;->A07:Z

    iget-object v0, p0, LX/C4B;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/C4B;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/C4B;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/C4B;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/C4B;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/C4B;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    iput v0, p0, LX/C4B;->A01:I

    iput v0, p0, LX/C4B;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/C4B;->A03:I

    return-void
.end method

.method public final A0R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0T(LX/4fe;LX/8jK;III)Z
    .locals 1

    check-cast p2, LX/3iU;

    invoke-virtual/range {p0 .. p5}, LX/2Es;->A0a(LX/4fe;LX/3iU;III)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0U(LX/8jK;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0V(LX/8jK;Ljava/lang/Object;IIIII)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0W()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/2Es;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103e3004b1144L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2Es;->A06:LX/10X;

    const/16 v1, 0x10

    new-instance v0, LX/BHI;

    invoke-direct {v0, v1}, LX/BHI;-><init>(I)V

    invoke-static {v2, v0}, LX/BHl;->A06(LX/BHl;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final A0X(LX/CCl;LX/4fe;IIII)V
    .locals 11

    move/from16 v9, p5

    const/4 v0, 0x0

    move-object v5, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object v6, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v4, p0

    move v7, p3

    move v8, p4

    move/from16 v10, p6

    invoke-super/range {v4 .. v10}, LX/C8g;->A0E(LX/4fe;Ljava/lang/Object;IIII)V

    iget-object v0, p0, LX/2Es;->A0F:LX/AVQ;

    invoke-virtual {v0}, LX/AVQ;->A06()LX/nny;

    move-result-object v0

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CCl;

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v9, p5, v0

    const/4 v2, 0x1

    sub-int/2addr v9, v2

    iget-object v0, v3, LX/CCl;->A0B:LX/3iU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8jK;->A09()I

    move-result v0

    :goto_0
    if-le v9, v0, :cond_0

    iget-object v1, p0, LX/2Es;->A06:LX/10X;

    iget-object v0, v3, LX/CCl;->A09:LX/8jV;

    invoke-virtual {v1, v0}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    iput-boolean v2, v0, LX/4ND;->A0O:Z

    iput-boolean v2, p2, LX/4fe;->A0Q:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0Y(LX/CCl;I)Z
    .locals 20

    const/4 v0, 0x1

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v11, LX/CCl;->A09:LX/8jV;

    move-object/from16 v0, p0

    iget-object v5, v0, LX/2Es;->A06:LX/10X;

    iget-boolean v8, v0, LX/2Es;->A0G:Z

    iget-boolean v9, v0, LX/2Es;->A0I:Z

    iget-boolean v10, v0, LX/2Es;->A0H:Z

    iget-object v4, v0, LX/2Es;->A04:LX/Lyw;

    iget-object v3, v0, LX/2Es;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x3

    new-instance v6, LX/C7T;

    move/from16 v7, p2

    invoke-direct {v6, v7, v1}, LX/C7T;-><init>(II)V

    invoke-static/range {v2 .. v10}, LX/CCk;->A01(LX/8jV;Lcom/instagram/common/session/UserSession;LX/Lyw;LX/HcL;LX/LEL;IZZZ)V

    iget-boolean v3, v0, LX/2Es;->A0D:Z

    iget-boolean v2, v0, LX/2Es;->A0B:Z

    iget-boolean v1, v0, LX/2Es;->A0C:Z

    iget-object v13, v0, LX/2Es;->A03:LX/nnp;

    invoke-virtual {v5}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v14

    iget-boolean v0, v0, LX/2Es;->A0A:Z

    move-object v12, v5

    move v15, v7

    move/from16 v17, v2

    move/from16 v18, v1

    move/from16 v19, v0

    move/from16 v16, v3

    invoke-static/range {v11 .. v19}, LX/CCk;->A05(LX/CCl;LX/8Xs;LX/nnp;Ljava/util/List;IZZZZ)Z

    move-result v0

    return v0
.end method

.method public final A0Z(LX/CCl;II)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/2Es;->A00()I

    move-result v4

    if-gt p2, v4, :cond_2

    iget-boolean v3, p0, LX/2Es;->A00:Z

    iget-boolean v2, p0, LX/2Es;->A09:Z

    iget-object v0, p0, LX/2Es;->A06:LX/10X;

    invoke-virtual {v0}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v2, :cond_0

    iget-boolean v0, p1, LX/CCl;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {v1, p2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-static {v0}, LX/CCk;->A03(LX/8jV;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_2

    :cond_0
    iget-boolean v1, p0, LX/2Es;->A07:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne p2, v4, :cond_1

    sub-int/2addr p2, p3

    if-ne p2, v0, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A0a(LX/4fe;LX/3iU;III)Z
    .locals 10

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-boolean v3, p0, LX/2Es;->A07:Z

    const/4 v2, 0x1

    if-eqz v3, :cond_e

    iget v4, p1, LX/4fe;->A04:I

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    :goto_0
    iget-object v5, p2, LX/3iU;->A03:Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v5, :cond_d

    invoke-interface {v5}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->Bd2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->CZT()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    invoke-interface {v5}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->Bd1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->CZQ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v6, :cond_4

    if-eqz v0, :cond_d

    :cond_4
    invoke-interface {v5}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->CZQ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v7, 0x0

    :cond_5
    :goto_1
    check-cast v7, Lcom/instagram/api/schemas/PushDownGapAndThreshold;

    if-eqz v7, :cond_c

    invoke-interface {v7}, Lcom/instagram/api/schemas/PushDownGapAndThreshold;->BoC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    if-ge v4, v0, :cond_d

    iget-object v1, p0, LX/2Es;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810a9600004276L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_3
    const/4 v6, 0x0

    if-nez v9, :cond_18

    if-eqz v5, :cond_10

    invoke-interface {v5}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->Bua()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/HpAndTimeThreshold;

    invoke-interface {v0}, Lcom/instagram/api/schemas/HpAndTimeThreshold;->BuZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v7

    check-cast v0, Lcom/instagram/api/schemas/PushDownGapAndThreshold;

    invoke-interface {v0}, Lcom/instagram/api/schemas/PushDownGapAndThreshold;->BoC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/api/schemas/PushDownGapAndThreshold;

    invoke-interface {v0}, Lcom/instagram/api/schemas/PushDownGapAndThreshold;->BoC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    if-ge v6, v0, :cond_9

    move-object v7, v1

    move v6, v0

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    goto :goto_5

    :cond_c
    invoke-virtual {p2}, LX/8jK;->A09()I

    move-result v0

    goto :goto_2

    :cond_d
    const/4 v9, 0x0

    goto :goto_3

    :cond_e
    sub-int v4, p5, v0

    goto/16 :goto_0

    :cond_f
    invoke-static {v5}, LX/Atf;->A0U(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge p5, v0, :cond_10

    iget-object v0, p0, LX/2Es;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810a9600064278L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_10

    return v6

    :cond_10
    move v5, p3

    if-ge p3, p4, :cond_11

    move v5, p4

    :cond_11
    const/4 v0, -0x1

    if-ne v5, v0, :cond_16

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    :goto_7
    iget-object v1, p0, LX/2Es;->A04:LX/Lyw;

    iget-object v0, p0, LX/2Es;->A0F:LX/AVQ;

    invoke-virtual {v0}, LX/AVQ;->A06()LX/nny;

    move-result-object v0

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lyw;->Dl1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    :goto_8
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v7, v0, :cond_12

    invoke-virtual {p2, v7, v1, v4}, LX/3iU;->A0G(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    :cond_12
    const/4 v1, 0x1

    :cond_13
    if-eqz v3, :cond_14

    iget-wide v3, p0, LX/2Es;->A0E:J

    long-to-int v0, v3

    sub-int/2addr v0, v2

    :goto_9
    sub-int/2addr p5, v5

    add-int/2addr p5, v0

    invoke-virtual {p2}, LX/8jK;->A09()I

    move-result v0

    if-lt p5, v0, :cond_18

    if-eqz v1, :cond_18

    return v2

    :cond_14
    const/4 v0, 0x0

    goto :goto_9

    :cond_15
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_8

    :cond_16
    if-le p3, p4, :cond_17

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :cond_17
    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_7

    :cond_18
    return v6
.end method
