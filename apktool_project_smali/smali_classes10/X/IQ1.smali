.class public final LX/IQ1;
.super LX/Bn9;
.source ""

# interfaces
.implements LX/Tak;


# static fields
.field public static A0j:J = 0x3e8L

.field public static A0k:J = 0x3e8L


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/AHT;

.field public final A0B:LX/UA4;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/HashMap;

.field public final A0E:Ljava/util/HashMap;

.field public final A0F:Ljava/util/LinkedHashSet;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/List;

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:LX/8aV;

.field public final A0V:LX/Srn;

.field public final A0W:LX/Tfy;

.field public final A0X:LX/8vg;

.field public final A0Y:LX/2f1;

.field public final A0Z:LX/3Se;

.field public final A0a:LX/Tnm;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;LX/UA4;LX/Srn;Lcom/instagram/feed/media/Media;LX/Qeo;LX/8vg;LX/Tnm;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZ)V
    .locals 6

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/16 v0, 0x11

    move-object/from16 v2, p10

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    invoke-direct {p0}, LX/9hw;-><init>()V

    iput-object p2, p0, LX/Bn9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Bn9;->A02:Lcom/instagram/feed/media/Media;

    iput-object p7, p0, LX/Bn9;->A03:LX/Qeo;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/Bn9;->A05:Z

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/Bn9;->A04:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/IQ1;->A0A:LX/AHT;

    iput-object p4, p0, LX/IQ1;->A0B:LX/UA4;

    iput-object p5, p0, LX/IQ1;->A0V:LX/Srn;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/IQ1;->A0T:Z

    move/from16 v3, p15

    iput-boolean v3, p0, LX/IQ1;->A0i:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/IQ1;->A0S:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/IQ1;->A0e:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/IQ1;->A0g:Z

    iput-object p8, p0, LX/IQ1;->A0X:LX/8vg;

    iput-object v2, p0, LX/IQ1;->A0C:Ljava/lang/String;

    iput-object p3, p0, LX/IQ1;->A0U:LX/8aV;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/IQ1;->A0b:Ljava/lang/String;

    iput-object p9, p0, LX/IQ1;->A0a:LX/Tnm;

    move/from16 v5, p21

    iput-boolean v5, p0, LX/IQ1;->A0f:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/IQ1;->A0h:Z

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/IQ1;->A0E:Ljava/util/HashMap;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/IQ1;->A0D:Ljava/util/HashMap;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/IQ1;->A01:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, p0, LX/IQ1;->A06:I

    const/4 v2, 0x2

    new-instance v0, LX/QZz;

    invoke-direct {v0, p0, v2}, LX/QZz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/IQ1;->A0W:LX/Tfy;

    invoke-virtual {p0, v4}, LX/9hw;->A0Q(Z)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IQ1;->A0R:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IQ1;->A0K:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IQ1;->A0O:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IQ1;->A0J:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IQ1;->A0H:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IQ1;->A0M:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IQ1;->A0L:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IQ1;->A0I:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IQ1;->A0N:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IQ1;->A0G:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IQ1;->A0Q:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IQ1;->A0P:Ljava/util/List;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/IQ1;->A0F:Ljava/util/LinkedHashSet;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/IQ1;->A0c:Z

    if-eqz p6, :cond_3

    const v0, 0x162b89fa

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-static {v2, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, 0x10ead9ba

    invoke-static {v2, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {p6}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x2539f7f5

    invoke-static {v2, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, 0x775627d1

    invoke-interface {p6, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    new-instance v0, LX/5eu;

    invoke-direct {v0, v2}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p7, LX/5dC;

    if-nez v0, :cond_3

    const v0, 0x3c79388a

    invoke-interface {p6, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A04:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v2}, LX/8bd;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v2

    :goto_0
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    if-eq v2, v0, :cond_0

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0D:Lcom/instagram/model/mediatype/ProductType;

    if-eq v2, v0, :cond_0

    const v0, -0x49f79963

    invoke-interface {p6, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    new-instance v0, LX/6LA;

    invoke-direct {v0, v2}, LX/6LA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Lz;->A01(LX/6LA;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x3e7d336d

    invoke-interface {p6, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    new-instance v0, LX/5zh;

    invoke-direct {v0, v2}, LX/5zh;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6AO;->A00(LX/5zh;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const v0, 0x3a26ea04

    invoke-interface {p6, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2oR;->A00(Ljava/lang/String;)LX/2mG;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    sget-object v4, LX/2mG;->A07:LX/2mG;

    :cond_2
    sget-object v2, LX/2mG;->A09:LX/2mG;

    const/4 v0, 0x0

    if-ne v4, v2, :cond_4

    :cond_3
    move/from16 v0, p12

    :cond_4
    iput v0, p0, LX/Bn9;->A00:I

    move/from16 v0, p13

    iput v0, p0, LX/IQ1;->A09:I

    invoke-static {p2}, LX/2f0;->A00(Lcom/instagram/common/session/UserSession;)LX/2f1;

    move-result-object v0

    iput-object v0, p0, LX/IQ1;->A0Y:LX/2f1;

    invoke-static {p2}, LX/3Sd;->A01(Lcom/instagram/common/session/UserSession;)LX/3Se;

    move-result-object v0

    iput-object v0, p0, LX/IQ1;->A0Z:LX/3Se;

    invoke-static {p2}, LX/229;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/IQ1;->A0d:Z

    iget v0, p0, LX/Bn9;->A00:I

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    invoke-virtual {p0}, LX/Bn9;->A0Y()V

    invoke-virtual {p0, v3, v0, v5}, LX/Bn9;->A0Z(ZZZ)V

    iput v1, p0, LX/IQ1;->A08:I

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final A01()I
    .locals 2

    invoke-direct {p0}, LX/IQ1;->A03()I

    move-result v1

    iget-object v0, p0, LX/IQ1;->A0Q:Ljava/util/List;

    invoke-static {v0, v1}, LX/IQ1;->A06(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/IQ1;->A0M:Ljava/util/List;

    invoke-static {v0, v1}, LX/IQ1;->A06(Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method private final A02()I
    .locals 2

    invoke-super {p0}, LX/Bn9;->getItemCount()I

    move-result v1

    iget-object v0, p0, LX/IQ1;->A0R:Ljava/util/List;

    invoke-static {v0, v1}, LX/225;->A06(Ljava/util/List;I)I

    move-result v1

    iget v0, p0, LX/IQ1;->A00:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/IQ1;->A0J:Ljava/util/List;

    invoke-static {v0, v1}, LX/IQ1;->A06(Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method private final A03()I
    .locals 2

    invoke-direct {p0}, LX/IQ1;->A02()I

    move-result v1

    iget-object v0, p0, LX/IQ1;->A0N:Ljava/util/List;

    invoke-static {v0, v1}, LX/IQ1;->A06(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/IQ1;->A0G:Ljava/util/List;

    invoke-static {v0, v1}, LX/IQ1;->A06(Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public static A04(LX/IQ1;)I
    .locals 2

    iget-object v0, p0, LX/IQ1;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/IQ1;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/IQ1;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/IQ1;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public static final A05(LX/IQ1;Lcom/instagram/model/direct/DirectShareTarget;I)I
    .locals 3

    const/4 v2, -0x1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_6

    const/16 v0, 0xb

    if-eq p2, v0, :cond_5

    const/16 v0, 0xc

    if-eq p2, v0, :cond_4

    const/16 v0, 0xd

    if-eq p2, v0, :cond_3

    const/16 v0, 0xe

    if-eq p2, v0, :cond_2

    const/16 v0, 0x13

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p2, v0, :cond_0

    const/16 v0, 0x1f

    if-ne p2, v0, :cond_7

    invoke-static {p0}, LX/IQ1;->A04(LX/IQ1;)I

    move-result v1

    iget-object v0, p0, LX/IQ1;->A0Q:Ljava/util/List;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    :goto_1
    if-eq v1, v2, :cond_7

    return v1

    :cond_0
    iget-object v0, p0, LX/IQ1;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/IQ1;->A0J:Ljava/util/List;

    invoke-static {v0, v1}, LX/225;->A06(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/IQ1;->A0N:Ljava/util/List;

    invoke-static {v0, v1}, LX/225;->A06(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/IQ1;->A0G:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/IQ1;->A04(LX/IQ1;)I

    move-result v1

    iget-object v0, p0, LX/IQ1;->A0Q:Ljava/util/List;

    invoke-static {v0, v1}, LX/225;->A06(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/IQ1;->A0H:Ljava/util/List;

    invoke-static {v0, v1}, LX/225;->A06(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/IQ1;->A0M:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/IQ1;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/IQ1;->A0J:Ljava/util/List;

    invoke-static {v0, v1}, LX/225;->A06(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/IQ1;->A0N:Ljava/util/List;

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/IQ1;->A04(LX/IQ1;)I

    move-result v1

    iget-object v0, p0, LX/IQ1;->A0Q:Ljava/util/List;

    invoke-static {v0, v1}, LX/225;->A06(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/IQ1;->A0H:Ljava/util/List;

    invoke-static {v0, v1}, LX/225;->A06(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/IQ1;->A0L:Ljava/util/List;

    invoke-static {v0, v1}, LX/225;->A06(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/IQ1;->A0I:Ljava/util/List;

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/IQ1;->A04(LX/IQ1;)I

    move-result v1

    iget-object v0, p0, LX/IQ1;->A0Q:Ljava/util/List;

    invoke-static {v0, v1}, LX/225;->A06(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/IQ1;->A0H:Ljava/util/List;

    invoke-static {v0, v1}, LX/225;->A06(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/IQ1;->A0M:Ljava/util/List;

    invoke-static {v0, v1}, LX/225;->A06(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/IQ1;->A0L:Ljava/util/List;

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/IQ1;->A04(LX/IQ1;)I

    move-result v1

    iget-object v0, p0, LX/IQ1;->A0Q:Ljava/util/List;

    invoke-static {v0, v1}, LX/225;->A06(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/IQ1;->A0H:Ljava/util/List;

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/IQ1;->A0R:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_7
    return v2
.end method

.method public static A06(Ljava/util/List;I)I
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method private final A07(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/IQ1;->A0F:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private final A08(LX/7v9;Lcom/instagram/model/direct/DirectShareTarget;IIZ)V
    .locals 46

    new-instance v9, LX/3br;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v9, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/232;->A1U(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v7, LX/Bn9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/023;->A0R(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v9, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    move-result-object v0

    instance-of v0, v0, LX/8xk;

    if-eqz v0, :cond_7c

    iget-object v0, v9, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v9, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v1}, LX/225;->A11(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v25

    iget-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    iget-object v13, v1, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    const/4 v11, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    new-instance v10, Lcom/instagram/model/direct/DirectShareTarget;

    move-object v12, v11

    move-object v14, v0

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v3

    move/from16 v33, v32

    move/from16 v34, v32

    invoke-direct/range {v10 .. v34}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/L3G;Lcom/instagram/direct/model/thread/ChannelsContextLine;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/8sc;LX/N0E;LX/ldU;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    iput-object v10, v9, LX/3br;->A00:Ljava/lang/Object;

    :cond_0
    move-object/from16 v0, p1

    iget-object v0, v0, LX/7v9;->A0I:Landroid/view/View;

    move-object/from16 v44, v0

    invoke-virtual/range {v44 .. v44}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v9, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    move/from16 v45, p3

    move/from16 v0, v45

    invoke-static {v7, v2, v0}, LX/IQ1;->A05(LX/IQ1;Lcom/instagram/model/direct/DirectShareTarget;I)I

    move-result v21

    const/4 v2, 0x6

    move/from16 v36, p4

    if-eq v0, v2, :cond_7a

    const/16 v2, 0xb

    if-eq v0, v2, :cond_79

    const/16 v2, 0xc

    if-eq v0, v2, :cond_77

    const/16 v2, 0xd

    if-eq v0, v2, :cond_7b

    const/16 v2, 0xe

    if-eq v0, v2, :cond_78

    const/16 v2, 0x13

    if-eq v0, v2, :cond_76

    const/16 v20, -0x1

    :goto_1
    iget-boolean v10, v7, LX/IQ1;->A0d:Z

    if-eqz v10, :cond_1

    iget-object v3, v7, LX/IQ1;->A0Z:LX/3Se;

    iget-object v2, v7, LX/IQ1;->A0Y:LX/2f1;

    iget-object v0, v9, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v3, v0, v2}, LX/3Se;->A07(Lcom/instagram/model/direct/DirectShareTarget;LX/2f1;)Z

    move-result v0

    const/16 v30, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v30, 0x0

    :cond_2
    iget-object v5, v7, LX/IQ1;->A0Z:LX/3Se;

    iget-object v4, v7, LX/IQ1;->A0Y:LX/2f1;

    iget-object v0, v9, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v5, v0, v4}, LX/3Se;->A08(Lcom/instagram/model/direct/DirectShareTarget;LX/2f1;)Z

    move-result v42

    iget-object v8, v7, LX/Bn9;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v16, 0x8103c200031069L

    move-wide/from16 v2, v16

    invoke-static {v6, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v11

    invoke-static {v8, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v18, 0x8103c20004106aL

    move-wide/from16 v2, v18

    invoke-static {v6, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    iget-object v3, v9, LX/3br;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v2, :cond_75

    const/16 v2, 0x5a0

    :cond_3
    :goto_2
    invoke-virtual {v5, v3, v4, v2}, LX/3Se;->A02(Lcom/instagram/model/direct/DirectShareTarget;LX/2f1;I)I

    move-result v14

    iget-object v2, v9, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0R()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v3, v9, LX/3br;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v2, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0Y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v9, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/lang/String;

    move-result-object v2

    const/16 v41, 0x1

    if-nez v2, :cond_5

    :cond_4
    const/16 v41, 0x0

    :cond_5
    invoke-virtual/range {v44 .. v44}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LX/CGB;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, v9, LX/3br;->A00:Ljava/lang/Object;

    move/from16 v43, p5

    if-eqz v2, :cond_2b

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v1, v8, v3}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    invoke-static {v8}, LX/229;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v28, 0x1

    if-gtz v14, :cond_7

    :cond_6
    const/16 v28, 0x0

    :cond_7
    sget-object v2, LX/Np6;->A00:LX/Np6;

    invoke-virtual {v2, v8, v3}, LX/Np6;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    invoke-static {v1}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    :cond_8
    invoke-virtual/range {v44 .. v44}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v2, "null cannot be cast to non-null type com.instagram.direct.ui.DirectRecipientRowViewBinder.Holder"

    invoke-static {v6, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/CGB;

    iget-object v2, v7, LX/IQ1;->A0A:LX/AHT;

    if-eqz v10, :cond_9

    iget-object v3, v9, LX/3br;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v5, v3, v4}, LX/3Se;->A07(Lcom/instagram/model/direct/DirectShareTarget;LX/2f1;)Z

    :cond_9
    iget-object v10, v9, LX/3br;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/model/direct/DirectShareTarget;

    const/16 v3, 0xa

    invoke-virtual {v5, v10, v4, v3}, LX/3Se;->A02(Lcom/instagram/model/direct/DirectShareTarget;LX/2f1;I)I

    iget-object v5, v9, LX/3br;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    new-instance v15, LX/PzH;

    invoke-direct {v15, v7, v9}, LX/PzH;-><init>(LX/IQ1;LX/3br;)V

    invoke-static {v8}, LX/MXD;->A00(Lcom/instagram/common/session/UserSession;)V

    const/4 v4, 0x0

    const/16 v27, 0x6

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v6, LX/CGB;->A02:Landroid/widget/FrameLayout;

    new-instance v3, LX/OVA;

    move-object/from16 v31, v3

    move-object/from16 v32, v15

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move/from16 v35, v27

    move/from16 v37, v36

    move/from16 v38, v29

    invoke-direct/range {v31 .. v38}, LX/OVA;-><init>(LX/Tmk;LX/CGB;Lcom/instagram/model/direct/DirectShareTarget;IIII)V

    invoke-static {v3, v10}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v11, 0x4

    new-instance v3, LX/OaT;

    invoke-direct {v3, v11, v5, v15}, LX/OaT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget-object v12, LX/2co;->A01:LX/2cn;

    invoke-static {v8, v5, v12}, LX/232;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/2cn;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v8, v5, v12}, LX/233;->A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/2cn;)LX/1rm;

    move-result-object v11

    invoke-static {v8, v5}, LX/B5Z;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    invoke-static {v8, v5}, LX/B5Z;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    if-eqz v13, :cond_23

    iget-object v3, v6, LX/CGB;->A0A:LX/KaG;

    invoke-interface {v3}, LX/KaG;->Dhc()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v11

    const v3, 0xaa7e9fb

    invoke-static {v11, v3}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_a
    iget-object v11, v6, LX/CGB;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v3, 0x7d3f8188

    invoke-static {v11, v0, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v11, v2, v13, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    :cond_b
    :goto_3
    const-wide/16 v24, 0x1e0

    const-wide/16 v22, 0x5a0

    const/16 v13, 0x3c

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v2

    if-nez v2, :cond_18

    if-eqz v42, :cond_18

    iget-object v11, v6, LX/CGB;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v2, 0x7f040b07

    invoke-static {v1, v2}, LX/203;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    :goto_4
    invoke-virtual {v11, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v13, v6, LX/CGB;->A08:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0V()Z

    move-result v11

    sget-object v2, LX/3Sk;->A00:LX/3Sk;

    invoke-virtual {v2, v5}, LX/3Sk;->A04(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    new-instance v3, LX/EGR;

    invoke-direct {v3, v2}, LX/EGR;-><init>(Ljava/lang/Integer;)V

    :goto_5
    move-object/from16 v2, v26

    invoke-static {v13, v3, v2, v11, v0}, LX/3Wc;->A01(Landroid/widget/TextView;LX/EGR;Ljava/lang/String;ZZ)V

    move-object v3, v2

    move/from16 v2, v27

    invoke-static {v1, v8, v5, v3, v2}, LX/NdW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v2

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v2, :cond_15

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0I()Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, 0x7f0406eb

    invoke-static {v1, v2}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v6}, LX/233;->A08(Landroid/content/Context;LX/CGB;)Landroid/widget/TextView;

    move-result-object v11

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_d
    iget-object v11, v6, LX/CGB;->A09:Landroid/widget/TextView;

    new-instance v2, LX/Qxg;

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    move-object/from16 v31, v8

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    invoke-direct/range {v28 .. v33}, LX/Qxg;-><init>(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/CGB;Lcom/instagram/model/direct/DirectShareTarget;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_6
    iget-object v3, v6, LX/CGB;->A06:Landroid/widget/TextView;

    const v2, 0xad268ab

    invoke-static {v3, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    move/from16 v2, v27

    invoke-static {v1, v8, v5, v2}, LX/NdW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    if-eqz v8, :cond_e

    if-eqz v41, :cond_e

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x546edbd1

    invoke-static {v3, v0, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_e
    invoke-virtual {v15, v5}, LX/PzH;->GO7(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v14

    iget-object v8, v6, LX/CGB;->A03:Landroid/widget/ImageView;

    const v2, 0xcb24f7c

    invoke-static {v8, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v1}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v13, v2}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v1}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v11, v2}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v1}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v3, v2}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v3, v6, LX/CGB;->A04:Landroid/widget/ImageView;

    const v2, 0x5eb6e925

    invoke-static {v3, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    if-nez v14, :cond_14

    iget-object v3, v6, LX/CGB;->A01:Landroid/widget/CheckBox;

    const v2, 0x35cb30f8

    invoke-static {v3, v0, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v15, v5}, LX/PzH;->Dpa(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_7
    iget-object v2, v6, LX/CGB;->A05:Landroid/widget/LinearLayout;

    if-eqz v14, :cond_f

    const v12, 0x3e99999a    # 0.3f

    :cond_f
    const v0, -0x59a512ee

    invoke-static {v2, v12, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    if-eqz v14, :cond_10

    const/16 v2, 0x23

    new-instance v0, LX/872;

    invoke-direct {v0, v15, v5, v2}, LX/872;-><init>(LX/Tmk;Lcom/instagram/model/direct/DirectShareTarget;I)V

    invoke-static {v0, v10}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_10
    if-eqz p5, :cond_13

    const v0, 0x7f0407dc

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7a737856

    invoke-static {v10, v2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :goto_8
    const v0, 0x7f04030b

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x22e6bda8

    invoke-static {v10, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    :cond_11
    :goto_9
    iget-object v3, v7, LX/IQ1;->A0U:LX/8aV;

    if-eqz v3, :cond_12

    iget-object v2, v9, LX/3br;->A00:Ljava/lang/Object;

    new-instance v1, LX/LZ9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v45

    iput v0, v1, LX/LZ9;->A02:I

    move/from16 v0, v21

    iput v0, v1, LX/LZ9;->A00:I

    move/from16 v0, v20

    iput v0, v1, LX/LZ9;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v2

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v2

    iget-object v0, v7, LX/IQ1;->A0B:LX/UA4;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Oya;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Oya;->A00:LX/Tcc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/225;->A0O(LX/BaQ;LX/0ZJ;)LX/0ZI;

    move-result-object v1

    move-object/from16 v0, v44

    invoke-virtual {v3, v0, v1}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_12
    return-void

    :cond_13
    const v0, 0x73df3842

    invoke-static {v4, v10, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto :goto_8

    :cond_14
    iget-object v2, v6, LX/CGB;->A01:Landroid/widget/CheckBox;

    const v0, 0x59a9280a

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_7

    :cond_15
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_16

    iget-object v11, v6, LX/CGB;->A09:Landroid/widget/TextView;

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const v2, -0x6c943f87

    invoke-static {v11, v0, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_6

    :cond_16
    iget-object v11, v6, LX/CGB;->A09:Landroid/widget/TextView;

    const v2, -0x1c943032

    invoke-static {v11, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_6

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_18
    move/from16 v3, v30

    move/from16 v2, v29

    if-ne v3, v2, :cond_19

    iget-object v11, v6, LX/CGB;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v2, 0x7f040abc

    invoke-static {v1, v2}, LX/203;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v6, LX/CGB;->A0A:LX/KaG;

    invoke-interface {v3}, LX/KaG;->Dhc()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-static {v3}, LX/225;->A0b(LX/KaG;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v3

    invoke-static {v1, v2}, LX/203;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_19
    move/from16 v3, v28

    if-ne v3, v2, :cond_22

    int-to-long v11, v14

    cmp-long v2, v11, v22

    if-gtz v2, :cond_1a

    if-le v14, v13, :cond_1a

    move-wide/from16 v2, v18

    invoke-static {v8, v2, v3}, LX/232;->A1Q(LX/1G1;J)Z

    move-result v2

    const/16 v18, 0x1

    if-nez v2, :cond_1b

    :cond_1a
    const/16 v18, 0x0

    :cond_1b
    cmp-long v2, v11, v24

    if-gtz v2, :cond_1c

    if-le v14, v13, :cond_1c

    move-wide/from16 v2, v16

    invoke-static {v8, v2, v3}, LX/232;->A1Q(LX/1G1;J)Z

    move-result v2

    const/4 v13, 0x1

    if-nez v2, :cond_1d

    :cond_1c
    const/4 v13, 0x0

    if-eqz v18, :cond_21

    :cond_1d
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    long-to-int v11, v2

    if-nez v13, :cond_1e

    if-eqz v18, :cond_21

    :cond_1e
    const v2, 0x7f132d5e

    if-nez v13, :cond_1f

    if-eqz v18, :cond_20

    :cond_1f
    move v14, v11

    :cond_20
    :goto_a
    invoke-static {v1, v14, v2}, LX/232;->A0d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/233;->A0R(Landroid/content/Context;Ljava/lang/String;)LX/8J4;

    move-result-object v3

    iget-object v11, v6, LX/CGB;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v11, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v6, LX/CGB;->A0A:LX/KaG;

    invoke-interface {v2}, LX/KaG;->Dhc()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-static {v2}, LX/225;->A0b(LX/KaG;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_21
    const v2, 0x7f132d5f

    goto :goto_a

    :cond_22
    iget-object v11, v6, LX/CGB;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v11, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v6, LX/CGB;->A0A:LX/KaG;

    invoke-interface {v2}, LX/KaG;->Dhc()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v2}, LX/225;->A0b(LX/KaG;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_23
    if-eqz v3, :cond_25

    iget-object v11, v6, LX/CGB;->A0A:LX/KaG;

    invoke-interface {v11}, LX/KaG;->Dhc()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-interface {v11}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v12

    const v11, 0x130ace22

    invoke-static {v12, v11}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_24
    iget-object v12, v6, LX/CGB;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v11, -0x687d053d

    invoke-static {v12, v0, v11}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v12, v2, v3, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    goto/16 :goto_3

    :cond_25
    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v3

    if-nez v3, :cond_26

    iget-boolean v3, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0U:Z

    if-nez v3, :cond_29

    :cond_26
    iget-object v3, v11, LX/1rm;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_29

    iget-boolean v13, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0V:Z

    if-nez v13, :cond_29

    invoke-static {v8}, LX/233;->A1a(LX/1G1;)Z

    move-result v13

    if-eqz v13, :cond_27

    iget-object v11, v6, LX/CGB;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v3, -0x6ee5d85a

    invoke-static {v11, v3}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v11, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v3, v6, LX/CGB;->A0A:LX/KaG;

    invoke-static {v3}, LX/225;->A0b(LX/KaG;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v11

    const v3, 0x45831039

    invoke-static {v11, v0, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v12, v8}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v12

    invoke-static {v5}, LX/225;->A16(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v3

    invoke-static {v12, v3, v0}, LX/0uH;->A01(Lcom/instagram/user/model/User;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    iput-boolean v0, v11, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0A:Z

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    invoke-static {v11, v3}, LX/233;->A1R(Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v11, v12, v2}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setImageUrls(Ljava/util/List;LX/AHT;)V

    goto/16 :goto_3

    :cond_27
    iget-object v12, v6, LX/CGB;->A0A:LX/KaG;

    invoke-interface {v12}, LX/KaG;->Dhc()Z

    move-result v13

    if-eqz v13, :cond_28

    invoke-interface {v12}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v13

    const v12, -0x66926d1f

    invoke-static {v13, v12}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_28
    iget-object v12, v6, LX/CGB;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v13, -0x718e5ed5

    invoke-static {v12, v0, v13}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v2, v12, v3, v11}, LX/232;->A1B(LX/AHT;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/lang/Object;LX/1rm;)V

    invoke-static {v1}, LX/229;->A01(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBackgroundRingColor(I)V

    goto/16 :goto_3

    :cond_29
    iget-object v12, v11, LX/1rm;->A00:Ljava/lang/Object;

    if-eqz v12, :cond_b

    iget-object v3, v6, LX/CGB;->A0A:LX/KaG;

    invoke-interface {v3}, LX/KaG;->Dhc()Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v11

    const v3, -0x39f49bc2

    invoke-static {v11, v3}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2a
    iget-object v11, v6, LX/CGB;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v3, 0x3a4cc64

    invoke-static {v11, v0, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v11, v2, v12, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    goto/16 :goto_3

    :cond_2b
    move-object v4, v3

    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v2, v7, LX/IQ1;->A0F:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v39

    iget-object v2, v7, LX/IQ1;->A0C:Ljava/lang/String;

    move-object/from16 v31, v1

    move-object/from16 v32, v8

    move-object/from16 v33, v4

    move-object/from16 v34, v2

    move/from16 v35, v45

    move/from16 v36, v21

    move/from16 v37, v20

    move/from16 v38, v14

    move/from16 v40, v30

    invoke-static/range {v31 .. v42}, LX/NnV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;IIIIZZZZ)LX/OpS;

    move-result-object v6

    invoke-virtual/range {v44 .. v44}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LX/M0U;

    if-eqz v2, :cond_71

    iget-object v14, v7, LX/IQ1;->A0A:LX/AHT;

    new-instance v17, LX/PbO;

    move-object/from16 v2, v17

    invoke-direct {v2, v7}, LX/PbO;-><init>(LX/IQ1;)V

    iget-boolean v2, v7, LX/IQ1;->A0h:Z

    move/from16 v16, v2

    invoke-static {v0, v1, v8}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v14}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual/range {v44 .. v44}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v2, "null cannot be cast to non-null type com.instagram.direct.fragment.sharesheet.gridview.DirectShareSheetGridItemViewBinder.Holder"

    invoke-static {v4, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/M0U;

    iget-object v3, v4, LX/M0U;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v3}, LX/166;->A18(Landroid/view/View;)V

    iget-object v2, v6, LX/OpS;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v2, :cond_11

    move-object/from16 v10, v17

    iget-object v12, v10, LX/PbO;->A00:LX/IQ1;

    iget-object v11, v12, LX/IQ1;->A0B:LX/UA4;

    invoke-interface {v11}, LX/UA4;->DT1()Z

    move-result v10

    if-nez v10, :cond_2c

    iget-object v10, v12, LX/Bn9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v11, v10, v2}, LX/UA4;->GO8(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v10

    if-eqz v10, :cond_2d

    :cond_2c
    iget-object v10, v12, LX/IQ1;->A0F:Ljava/util/LinkedHashSet;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/16 v18, 0x1

    if-eqz v10, :cond_2e

    :cond_2d
    const/16 v18, 0x0

    :cond_2e
    iget-object v10, v12, LX/IQ1;->A0F:Ljava/util/LinkedHashSet;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v27

    iget-object v10, v4, LX/M0U;->A04:LX/KaG;

    move-object/from16 v36, v10

    iget-object v13, v6, LX/OpS;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v13, :cond_2f

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v10, LX/2co;->A01:LX/2cn;

    invoke-static {v8, v13, v10}, LX/233;->A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/2cn;)LX/1rm;

    move-result-object v12

    iget-object v15, v6, LX/OpS;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/content/Context;->getColor(I)I

    move-result v23

    invoke-static {v8, v13}, LX/B5Z;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    const/4 v10, 0x0

    if-eqz v11, :cond_3b

    invoke-virtual {v3, v14, v11, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    :goto_b
    move/from16 v10, v23

    invoke-virtual {v3, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBackgroundRingColor(I)V

    :cond_2f
    iget-object v10, v6, LX/OpS;->A07:LX/5IG;

    move-object/from16 v26, v10

    iget-object v10, v4, LX/M0U;->A01:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v35, v10

    iget-object v10, v4, LX/M0U;->A03:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v34, v10

    const v11, 0x63207471

    invoke-static {v10, v11}, LX/08R;->A0O(Landroid/view/View;I)V

    const-string v14, ""

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2}, LX/NzU;->A03(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v25

    const/4 v13, 0x1

    if-nez v25, :cond_30

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v10

    const/16 v22, 0x1

    if-nez v10, :cond_31

    :cond_30
    const/16 v22, 0x0

    :cond_31
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    invoke-static {v10}, LX/3Ry;->A0D(LX/0AA;)Z

    move-result v10

    if-nez v25, :cond_32

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v11

    if-nez v11, :cond_33

    :cond_32
    iget v12, v2, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    const/16 v11, 0x2f

    if-ne v12, v11, :cond_3a

    iget-object v11, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v5, :cond_3a

    :cond_33
    invoke-static {v2, v10}, LX/NzU;->A01(Lcom/instagram/model/direct/DirectShareTarget;Z)Ljava/lang/String;

    move-result-object v11

    :goto_c
    instance-of v12, v2, Lcom/instagram/model/direct/DirectReplyToMediaAuthorShareTarget;

    if-eqz v12, :cond_34

    const v12, 0x7f132db6

    invoke-static {v1, v11, v12}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    :cond_34
    const-string v15, " "

    invoke-static {v11, v15, v0}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v12

    const-string v24, ", "

    if-eqz v22, :cond_35

    invoke-static {v2, v10}, LX/NzU;->A00(Lcom/instagram/model/direct/DirectShareTarget;Z)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v10, v24

    invoke-static {v11, v10, v0}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v12

    :cond_35
    invoke-static {v12, v0}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    new-instance v23, Ljava/lang/StringBuilder;

    move-object/from16 v10, v23

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f07018d

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v30

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0K()Z

    move-result v10

    if-nez v10, :cond_36

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0V()Z

    move-result v10

    if-nez v10, :cond_36

    if-eqz v26, :cond_37

    :cond_36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f070067

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    sub-float v30, v30, v10

    :cond_37
    const/16 v19, 0x1

    :goto_d
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    if-ge v13, v10, :cond_48

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v10, v23

    if-eqz v22, :cond_39

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v24

    invoke-static {v10, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v13}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_e
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v35 .. v35}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    cmpg-float v10, v10, v30

    if-gtz v10, :cond_44

    if-eqz v22, :cond_38

    invoke-static/range {v24 .. v24}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    add-int/lit8 v13, v13, 0x1

    move/from16 v10, v19

    invoke-static {v12, v10}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_f
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v10, v23

    invoke-static {v11, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v19, v13

    goto :goto_d

    :cond_38
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v10, 0x20

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    move/from16 v10, v19

    invoke-static {v12, v10}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_39
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v12, v13}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_3a
    sget-object v11, LX/2co;->A01:LX/2cn;

    invoke-static {v8, v2, v11}, LX/232;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/2cn;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_c

    :cond_3b
    if-eqz v15, :cond_3c

    invoke-virtual {v3, v14, v15, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    goto/16 :goto_b

    :cond_3c
    iget-boolean v11, v13, Lcom/instagram/model/direct/DirectShareTarget;->A0V:Z

    if-nez v11, :cond_42

    iget-object v11, v6, LX/OpS;->A0D:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-gt v11, v5, :cond_3d

    iget-boolean v11, v13, Lcom/instagram/model/direct/DirectShareTarget;->A0U:Z

    if-eqz v11, :cond_3d

    iget v15, v13, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    const/16 v11, 0x2f

    if-ne v15, v11, :cond_42

    iget-object v11, v13, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v5, :cond_42

    :cond_3d
    invoke-static {v8}, LX/NzU;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    if-eqz v11, :cond_3e

    invoke-static {v8, v13}, LX/B5Z;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface/range {v36 .. v36}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v11

    const v10, 0x57e3c8a0

    invoke-static {v11, v0, v10}, LX/08R;->A0S(Landroid/view/View;II)V

    const v10, 0x2faa0219

    invoke-static {v3, v10}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static/range {v36 .. v36}, LX/225;->A0b(LX/KaG;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v10

    iput-boolean v0, v10, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0A:Z

    invoke-static/range {v36 .. v36}, LX/225;->A0b(LX/KaG;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v13

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v10, 0x8207610003128fL

    invoke-static {v12, v10, v11}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v10

    invoke-virtual {v13, v10}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setMaxItems(I)V

    invoke-static/range {v36 .. v36}, LX/225;->A0b(LX/KaG;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v10

    invoke-virtual {v10, v15, v14}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setImageUrls(Ljava/util/List;LX/AHT;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f070091

    invoke-static {v11, v10}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v13

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f070006

    invoke-static {v11, v10}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v12

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f070034

    invoke-static {v11, v10}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v11

    invoke-interface/range {v36 .. v36}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v13, v12, v13, v11}, Landroid/view/View;->setPadding(IIII)V

    const v15, 0x7f0b1c6d

    :goto_10
    new-instance v14, LX/4Zc;

    invoke-direct {v14}, LX/4Zc;-><init>()V

    iget-object v13, v4, LX/M0U;->A00:Landroid/view/View;

    const/16 v10, 0x9

    invoke-static {v10}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v14, v13}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v12, 0x7f0b1c51

    const/16 v22, 0x3

    move/from16 v10, v22

    invoke-virtual {v14, v12, v10}, LX/4Zc;->A0A(II)V

    invoke-virtual {v14, v12, v5}, LX/4Zc;->A0A(II)V

    const/16 v19, 0x2

    move/from16 v10, v19

    invoke-virtual {v14, v12, v10}, LX/4Zc;->A0A(II)V

    const/4 v10, 0x4

    move v11, v10

    move/from16 v10, v22

    invoke-virtual {v14, v12, v10, v15, v11}, LX/4Zc;->A0F(IIII)V

    invoke-virtual {v14, v12, v5, v15, v5}, LX/4Zc;->A0F(IIII)V

    move/from16 v11, v19

    invoke-virtual {v14, v12, v11, v15, v11}, LX/4Zc;->A0F(IIII)V

    invoke-virtual {v14, v13}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_b

    :cond_3e
    invoke-interface/range {v36 .. v36}, LX/KaG;->Dhc()Z

    move-result v11

    if-eqz v11, :cond_3f

    invoke-interface/range {v36 .. v36}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v13

    const v11, -0x72a5dfb

    invoke-static {v13, v11}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3f
    const v11, 0x6aa027bb

    invoke-static {v3, v0, v11}, LX/08R;->A0S(Landroid/view/View;II)V

    const v11, 0x7f080646

    invoke-virtual {v1, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    iget-object v13, v12, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v12, v12, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v11, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0C:Z

    if-eqz v11, :cond_7e

    const-string v19, "_frontAvatarView"

    iget-object v11, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v13, :cond_41

    if-eqz v11, :cond_7d

    invoke-virtual {v11, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_11
    const-string v19, "_backAvatarView"

    iget-object v11, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v12, :cond_40

    if-eqz v11, :cond_7d

    invoke-virtual {v11, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_12
    invoke-static {v3, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A03(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;LX/5Fo;)V

    goto :goto_13

    :cond_40
    if-eqz v11, :cond_7d

    invoke-virtual {v11, v12, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_12

    :cond_41
    if-eqz v11, :cond_7d

    invoke-virtual {v11, v13, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_11

    :cond_42
    invoke-interface/range {v36 .. v36}, LX/KaG;->Dhc()Z

    move-result v11

    if-eqz v11, :cond_43

    invoke-interface/range {v36 .. v36}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v13

    const v11, 0x451d0d6d

    invoke-static {v13, v11}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_43
    const v11, 0x4de89d58    # 4.8782822E8f

    invoke-static {v3, v0, v11}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v11, v12, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v3, v14, v11, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    :goto_13
    const v15, 0x7f0b1c50

    goto/16 :goto_10

    :cond_44
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v12, v13, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const/16 v11, 0x8

    if-nez v10, :cond_45

    const/4 v11, 0x0

    :cond_45
    const v13, 0x767c473a

    move-object/from16 v10, v34

    invoke-static {v10, v11, v13}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v5, :cond_6d

    invoke-static {v12, v0}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v14

    :cond_46
    :goto_14
    invoke-virtual/range {v34 .. v34}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    cmpl-float v10, v10, v30

    if-ltz v10, :cond_47

    invoke-virtual/range {v34 .. v34}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v29

    sget-object v31, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v33, 0x0

    move-object/from16 v28, v14

    move/from16 v32, v0

    invoke-static/range {v28 .. v33}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v14

    :cond_47
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v10, v34

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_48
    const v11, -0x3e137eb3

    move-object/from16 v10, v35

    invoke-static {v10, v0, v11}, LX/08R;->A0S(Landroid/view/View;II)V

    if-nez v25, :cond_49

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v10

    if-eqz v10, :cond_49

    invoke-virtual/range {v34 .. v34}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_49

    invoke-static {v10}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v12, 0x1

    if-eqz v10, :cond_4a

    :cond_49
    const/4 v12, 0x0

    :cond_4a
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f070010

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    invoke-static/range {v23 .. v23}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz v12, :cond_4b

    sub-float v30, v30, v11

    :cond_4b
    invoke-virtual/range {v35 .. v35}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    cmpl-float v11, v11, v30

    if-ltz v11, :cond_4c

    invoke-virtual/range {v35 .. v35}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v29

    sget-object v31, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v33, 0x0

    move-object/from16 v28, v10

    move/from16 v32, v0

    invoke-static/range {v28 .. v33}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v10

    :cond_4c
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v12, :cond_4d

    invoke-static {v11}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v10, 0x2c

    invoke-static {v11, v10}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v11

    :cond_4d
    move-object/from16 v10, v35

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0K()Z

    move-result v10

    if-nez v10, :cond_4e

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0V()Z

    move-result v10

    if-nez v10, :cond_4e

    if-nez v26, :cond_4e

    iget-object v11, v6, LX/OpS;->A0D:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v5, :cond_50

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-boolean v10, v10, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0I:Z

    if-eqz v10, :cond_50

    :cond_4e
    iget-object v11, v6, LX/OpS;->A0D:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v5, :cond_4f

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_4f
    move-object/from16 v10, v26

    invoke-static {v1, v4, v10, v2}, LX/NzU;->A02(Landroid/content/Context;LX/M0U;LX/5IG;Lcom/instagram/model/direct/DirectShareTarget;)V

    :cond_50
    iget-boolean v10, v6, LX/OpS;->A0F:Z

    if-eqz v10, :cond_51

    invoke-static {v1}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/content/Context;->getColor(I)I

    move-result v29

    new-instance v10, LX/5IG;

    move-object/from16 v28, v10

    move/from16 v30, v29

    move/from16 v31, v0

    move/from16 v32, v5

    move/from16 v33, v0

    invoke-direct/range {v28 .. v33}, LX/5IG;-><init>(IIIZZ)V

    invoke-static {v1, v4, v10, v2}, LX/NzU;->A02(Landroid/content/Context;LX/M0U;LX/5IG;Lcom/instagram/model/direct/DirectShareTarget;)V

    :cond_51
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v1, v2}, LX/NzU;->A03(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v11

    if-nez v11, :cond_52

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v10

    const/4 v14, 0x1

    if-nez v10, :cond_53

    :cond_52
    const/4 v14, 0x0

    :cond_53
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    invoke-static {v10}, LX/3Ry;->A0D(LX/0AA;)Z

    move-result v12

    if-nez v11, :cond_54

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v10

    if-nez v10, :cond_55

    :cond_54
    iget v11, v2, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    const/16 v10, 0x2f

    if-ne v11, v10, :cond_6c

    iget-object v10, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v5, :cond_6c

    :cond_55
    invoke-static {v2, v12}, LX/NzU;->A01(Lcom/instagram/model/direct/DirectShareTarget;Z)Ljava/lang/String;

    move-result-object v10

    :goto_15
    if-eqz v14, :cond_56

    invoke-static {v2, v12}, LX/NzU;->A00(Lcom/instagram/model/direct/DirectShareTarget;Z)Ljava/lang/String;

    move-result-object v10

    :cond_56
    invoke-virtual {v13, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0K()Z

    move-result v10

    if-eqz v10, :cond_6b

    invoke-virtual {v13, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v10, 0x7f132a85

    :goto_16
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_57
    if-eqz v27, :cond_6a

    invoke-virtual {v13, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v10, 0x7f131337

    :goto_17
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v10, v44

    invoke-virtual {v10, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v11, v6, LX/OpS;->A0G:Z

    invoke-static {v8}, LX/229;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    if-eqz v10, :cond_58

    iget v10, v6, LX/OpS;->A01:I

    const/4 v12, 0x1

    if-gtz v10, :cond_59

    :cond_58
    const/4 v12, 0x0

    :cond_59
    if-eqz v27, :cond_61

    if-nez v18, :cond_61

    const v6, 0x7f0805d7

    invoke-virtual {v1, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const v6, 0x7f082173

    invoke-virtual {v1, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v10, :cond_5a

    if-eqz v6, :cond_5a

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v14, 0x2

    filled-new-array {v10, v6}, [Landroid/graphics/drawable/Drawable;

    move-result-object v6

    new-instance v12, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v12, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const v6, 0x7f040756

    invoke-static {v1, v6}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v11

    sget-object v6, LX/1iD;->A00:LX/1iD;

    invoke-virtual {v6, v1, v13}, LX/1iD;->A0J(Landroid/content/Context;LX/1iG;)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v10

    invoke-virtual {v12, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v12, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {v1, v14}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v24

    const/16 v6, 0x14

    invoke-static {v1, v6}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v1, v6}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v12, v5, v10, v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    move-object/from16 v22, v12

    move/from16 v23, v5

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v3, v12}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface/range {v36 .. v36}, LX/KaG;->Dhc()Z

    move-result v5

    if-eqz v5, :cond_5a

    invoke-static {v8}, LX/NzU;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_5a

    const/16 v5, 0xb

    invoke-static {v1, v5}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v6

    invoke-static/range {v36 .. v36}, LX/225;->A0b(LX/KaG;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v5

    iput v6, v5, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A00:F

    invoke-static/range {v36 .. v36}, LX/225;->A0b(LX/KaG;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v5

    iput v6, v5, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A01:F

    move-object/from16 v5, v36

    invoke-static {v12, v5}, LX/229;->A0z(Landroid/graphics/drawable/Drawable;LX/KaG;)V

    :cond_5a
    invoke-virtual {v3, v13}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface/range {v36 .. v36}, LX/KaG;->Dhc()Z

    move-result v5

    if-eqz v5, :cond_5b

    invoke-static {v8}, LX/NzU;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_5b

    move-object/from16 v5, v36

    invoke-static {v13, v5}, LX/229;->A10(Landroid/graphics/drawable/Drawable;LX/KaG;)V

    :cond_5b
    :goto_18
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v5, v4, LX/M0U;->A00:Landroid/view/View;

    new-instance v3, LX/Mlg;

    move-object/from16 v22, v3

    move-object/from16 v23, v17

    move/from16 v24, v21

    move-object/from16 v25, v2

    move/from16 v26, v20

    move/from16 v27, v0

    invoke-direct/range {v22 .. v27}, LX/Mlg;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v3

    if-eqz v3, :cond_60

    const/4 v6, 0x2

    new-instance v3, LX/OaT;

    move-object/from16 v8, v17

    invoke-direct {v3, v6, v2, v8}, LX/OaT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_19
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v18, :cond_5c

    const v6, 0x3e99999a    # 0.3f

    :cond_5c
    const v3, -0x21353752

    invoke-static {v5, v6, v3}, LX/08R;->A05(Landroid/view/View;FI)V

    if-eqz v18, :cond_5d

    const/16 v6, 0x1c

    move-object/from16 v3, v17

    invoke-static {v5, v6, v3, v2}, LX/OWc;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_5d
    if-eqz p5, :cond_5e

    const v2, 0x7f0407dc

    invoke-static {v1, v2}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v3

    const v2, -0x3c0582c5

    invoke-static {v5, v3, v2}, LX/08R;->A0Q(Landroid/view/View;II)V

    :goto_1a
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v1, 0x7f070000

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    iget-object v1, v4, LX/M0U;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v16, :cond_70

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :cond_5e
    invoke-static {v1}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5f

    const v2, 0x7f040313

    invoke-static {v1, v2}, LX/203;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    :cond_5f
    const v2, 0x6f6f7b59

    invoke-static {v13, v5, v2}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto :goto_1a

    :cond_60
    invoke-virtual {v5, v13}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_19

    :cond_61
    const/4 v10, -0x6

    invoke-static {v1, v10}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v14

    iget-object v10, v6, LX/OpS;->A0D:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-gt v10, v5, :cond_62

    iget-boolean v10, v6, LX/OpS;->A0H:Z

    if-eqz v10, :cond_62

    const v5, 0x7f040b07

    invoke-static {v1, v5}, LX/203;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    iput v14, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00:F

    iput v14, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    invoke-virtual {v3, v13}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_18

    :cond_62
    if-eqz v11, :cond_66

    const v10, 0x7f040abb

    invoke-static {v1, v10}, LX/203;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/16 v10, 0x11

    invoke-static {v1, v10}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v3, v12}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_63

    invoke-virtual {v10, v0, v0, v11, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_63
    invoke-virtual {v3, v13}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface/range {v36 .. v36}, LX/KaG;->Dhc()Z

    move-result v10

    if-eqz v10, :cond_64

    invoke-static {v8}, LX/NzU;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-eqz v8, :cond_64

    invoke-static {v1}, LX/6eb;->A02(Landroid/content/Context;)F

    move-result v10

    invoke-static/range {v36 .. v36}, LX/225;->A0b(LX/KaG;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v8

    iput v10, v8, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A00:F

    invoke-static/range {v36 .. v36}, LX/225;->A0b(LX/KaG;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v8

    iput v10, v8, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A01:F

    move-object/from16 v8, v36

    invoke-static {v13, v8}, LX/229;->A10(Landroid/graphics/drawable/Drawable;LX/KaG;)V

    invoke-static {v12, v8}, LX/229;->A0z(Landroid/graphics/drawable/Drawable;LX/KaG;)V

    :cond_64
    iget-object v8, v6, LX/OpS;->A0D:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v5, :cond_65

    iget-object v5, v6, LX/OpS;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_5b

    :cond_65
    iput v14, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00:F

    iput v14, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    goto/16 :goto_18

    :cond_66
    if-eqz v12, :cond_69

    iget v6, v6, LX/OpS;->A01:I

    invoke-static {}, LX/3jg;->A03()Z

    move-result v10

    const v5, 0x7f060070

    if-eqz v10, :cond_67

    const v5, 0x7f06006f

    :cond_67
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-static {}, LX/3jg;->A03()Z

    move-result v10

    const v5, 0x7f06006b

    if-eqz v10, :cond_68

    const v5, 0x7f06024c

    :cond_68
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v11

    const v5, 0x7f132d5f

    invoke-static {v1, v6, v5}, LX/232;->A0d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v6

    new-instance v5, LX/8J4;

    invoke-direct {v5, v10, v12, v11, v6}, LX/8J4;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v3, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v13}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface/range {v36 .. v36}, LX/KaG;->Dhc()Z

    move-result v6

    if-eqz v6, :cond_5b

    invoke-static {v8}, LX/NzU;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_5b

    const/16 v6, 0xb

    invoke-static {v1, v6}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v8

    invoke-static/range {v36 .. v36}, LX/225;->A0b(LX/KaG;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v6

    iput v8, v6, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A01:F

    invoke-static/range {v36 .. v36}, LX/225;->A0b(LX/KaG;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v6

    iput v8, v6, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A00:F

    move-object/from16 v6, v36

    invoke-static {v13, v6}, LX/229;->A0z(Landroid/graphics/drawable/Drawable;LX/KaG;)V

    invoke-static {v5, v6}, LX/229;->A10(Landroid/graphics/drawable/Drawable;LX/KaG;)V

    goto/16 :goto_18

    :cond_69
    invoke-virtual {v3, v13}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v13}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x2

    invoke-static {v1, v6}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v5

    iput v5, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    invoke-static {v1, v6}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v5

    iput v5, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00:F

    invoke-interface/range {v36 .. v36}, LX/KaG;->Dhc()Z

    move-result v5

    if-eqz v5, :cond_5b

    invoke-static {v8}, LX/NzU;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_5b

    move-object/from16 v5, v36

    invoke-static {v13, v5}, LX/229;->A10(Landroid/graphics/drawable/Drawable;LX/KaG;)V

    invoke-static {v13, v5}, LX/229;->A0z(Landroid/graphics/drawable/Drawable;LX/KaG;)V

    invoke-static/range {v36 .. v36}, LX/225;->A0b(LX/KaG;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v8

    invoke-static {v1, v6}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v5

    iput v5, v8, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A01:F

    invoke-static/range {v36 .. v36}, LX/225;->A0b(LX/KaG;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v5

    invoke-static {v1, v6}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v6

    iput v6, v5, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A00:F

    goto/16 :goto_18

    :cond_6a
    invoke-virtual {v13, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v10, 0x7f13790e

    goto/16 :goto_17

    :cond_6b
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0V()Z

    move-result v10

    if-eqz v10, :cond_57

    invoke-virtual {v13, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v10, 0x7f137b1c

    goto/16 :goto_16

    :cond_6c
    sget-object v10, LX/2co;->A01:LX/2cn;

    invoke-static {v8, v2, v10}, LX/232;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/2cn;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_15

    :cond_6d
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v5, :cond_48

    if-eqz v22, :cond_6f

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v11, 0x0

    :goto_1b
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_46

    add-int/lit8 v19, v11, 0x1

    invoke-static/range {v22 .. v22}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v14}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v13, v24

    invoke-static {v10, v13, v14}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v13, 0x8

    if-le v10, v13, :cond_6e

    invoke-static {v12, v5}, LX/154;->A04(Ljava/util/List;I)I

    move-result v10

    if-eq v11, v10, :cond_6e

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v14, v13}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v13, "... +"

    invoke-static {v13, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v11}, LX/154;->A04(Ljava/util/List;I)I

    move-result v11

    sub-int/2addr v11, v5

    invoke-static {v10, v11}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_14

    :cond_6e
    move/from16 v11, v19

    goto :goto_1b

    :cond_6f
    invoke-static {v15, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_14

    :cond_70
    const v0, -0x45e4acdc

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_9

    :cond_71
    new-instance v2, LX/PyV;

    invoke-direct {v2, v7}, LX/PyV;-><init>(LX/IQ1;)V

    iget-object v1, v7, LX/IQ1;->A0a:LX/Tnm;

    iget-object v11, v9, LX/3br;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v10, v7, LX/IQ1;->A0B:LX/UA4;

    iget-object v5, v7, LX/IQ1;->A0V:LX/Srn;

    iget v3, v7, LX/IQ1;->A09:I

    if-eqz v3, :cond_74

    const/4 v0, 0x1

    if-eq v3, v0, :cond_73

    const/4 v0, 0x2

    if-eq v3, v0, :cond_72

    sget-object v4, LX/009;->A1G:Ljava/lang/Integer;

    :goto_1c
    invoke-static {v11, v1, v10, v5}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/PxV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/PxV;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v1, v3, LX/PxV;->A06:LX/Tnm;

    iput-object v10, v3, LX/PxV;->A03:LX/UA4;

    iput-object v5, v3, LX/PxV;->A04:LX/Srn;

    move/from16 v0, v20

    iput v0, v3, LX/PxV;->A01:I

    move/from16 v0, v21

    iput v0, v3, LX/PxV;->A00:I

    iput-object v4, v3, LX/PxV;->A07:Ljava/lang/Integer;

    const/16 v4, 0x34

    new-instance v0, LX/D36;

    invoke-direct {v0, v3, v4}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/PxV;->A08:LX/Bbi;

    move/from16 v0, v45

    iput v0, v3, LX/PxV;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/IQ1;->A0A:LX/AHT;

    move-object/from16 v36, v44

    move-object/from16 v37, v0

    move-object/from16 v38, v8

    move-object/from16 v39, v3

    move-object/from16 v40, v2

    move-object/from16 v41, v6

    move-object/from16 v42, v1

    invoke-static/range {v36 .. v43}, LX/NuB;->A01(Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tjm;LX/TlA;LX/OpS;LX/Tnm;Z)V

    goto/16 :goto_9

    :cond_72
    sget-object v4, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_1c

    :cond_73
    sget-object v4, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_1c

    :cond_74
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1c

    :cond_75
    const/16 v2, 0x3c

    if-eqz v11, :cond_3

    const/16 v2, 0x1e0

    goto/16 :goto_2

    :cond_76
    iget v0, v7, LX/IQ1;->A08:I

    move/from16 v20, v0

    invoke-direct {v7}, LX/IQ1;->A03()I

    move-result v2

    iget-object v0, v7, LX/IQ1;->A0Q:Ljava/util/List;

    invoke-static {v0, v2}, LX/IQ1;->A06(Ljava/util/List;I)I

    move-result v0

    sub-int v0, p4, v0

    add-int/lit8 v0, v0, -0x1

    add-int v20, v20, v0

    goto/16 :goto_1

    :cond_77
    invoke-direct {v7}, LX/IQ1;->A01()I

    move-result v0

    goto :goto_1d

    :cond_78
    invoke-direct {v7}, LX/IQ1;->A02()I

    move-result v0

    :goto_1d
    sub-int v0, p4, v0

    add-int/lit8 v20, v0, -0x1

    goto/16 :goto_1

    :cond_79
    invoke-direct {v7}, LX/IQ1;->A01()I

    move-result v2

    iget-object v0, v7, LX/IQ1;->A0L:Ljava/util/List;

    invoke-static {v0, v2}, LX/IQ1;->A06(Ljava/util/List;I)I

    move-result v0

    goto :goto_1e

    :cond_7a
    invoke-super {v7}, LX/Bn9;->getItemCount()I

    move-result v0

    goto :goto_1e

    :cond_7b
    invoke-direct {v7}, LX/IQ1;->A01()I

    move-result v2

    iget-object v0, v7, LX/IQ1;->A0L:Ljava/util/List;

    invoke-static {v0, v2}, LX/IQ1;->A06(Ljava/util/List;I)I

    move-result v2

    iget-object v0, v7, LX/IQ1;->A0H:Ljava/util/List;

    invoke-static {v0, v2}, LX/225;->A06(Ljava/util/List;I)I

    move-result v0

    :goto_1e
    sub-int v20, p4, v0

    goto/16 :goto_1

    :cond_7c
    new-instance v2, LX/5NC;

    invoke-direct {v2, v3}, LX/5NC;-><init>(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_7d
    invoke-static/range {v19 .. v19}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7e
    const/16 v0, 0x17f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A09(Landroid/view/View;)Z
    .locals 1

    iget-boolean v0, p0, LX/IQ1;->A0c:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0S(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 11

    const/4 v2, 0x0

    move-object v8, p1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, -0x2

    const/4 v5, -0x1

    if-eqz p2, :cond_c

    const/4 v10, 0x1

    if-eq p2, v10, :cond_b

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/16 v0, 0x16

    if-eq p2, v0, :cond_5

    const/16 v0, 0x18

    if-eq p2, v0, :cond_2

    const/16 v0, 0x29

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    const/4 v4, 0x4

    packed-switch p2, :pswitch_data_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown view type: "

    invoke-static {v0, v1, p2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/Bn9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->DY7()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/KFZ;->A00(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/BqK;

    invoke-direct {v5, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_0
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04cf

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1c51

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v3, v1}, LX/Mft;->A00(Landroid/content/Context;Landroid/view/View;)V

    const-string v0, "direct_share_sheet_new_group_pog_view"

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v5, LX/BqK;

    invoke-direct {v5, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v1, v3, v0, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1, v5, v6}, LX/203;->A1G(Landroid/view/View;II)V

    sget-object v0, LX/CWS;->A00:LX/CWS;

    invoke-virtual {v1, v0}, LX/8Bl;->setViewCompositionStrategy(LX/mxt;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v5, LX/Bqb;

    invoke-direct {v5, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v3, p0, LX/IQ1;->A0B:LX/UA4;

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1507

    invoke-static {v1, p1, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v5, LX/CD8;

    invoke-direct {v5, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const/16 v1, 0x39

    new-instance v0, LX/OWA;

    invoke-direct {v0, v3, v1}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/CD8;->A00:Landroid/view/View$OnClickListener;

    const v0, 0x7f0b1439

    invoke-static {v2, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v5, LX/CD8;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b143b

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/CD8;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b143a

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/CD8;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1780

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v5, LX/BzE;

    invoke-direct {v5, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b42c7

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/BzE;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0105

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/BzE;->A00:Landroid/widget/TextView;

    goto :goto_1

    :pswitch_5
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04c7

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v5, LX/CF3;

    invoke-direct {v5, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1336

    invoke-static {v1, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v5, LX/CF3;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1388

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/CF3;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1387

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/CF3;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1335

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/CF3;->A00:Landroid/view/View;

    const v0, 0x7f0b1337

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/CF3;->A01:Landroid/view/View;

    :goto_1
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_6

    :cond_1
    iget-object v4, p0, LX/Bn9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04d0

    invoke-static {v1, p1, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v5, LX/CD7;

    invoke-direct {v5, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v3, v5, LX/CD7;->A00:Landroid/view/View;

    iput-object v4, v5, LX/CD7;->A02:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b3d8d

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, LX/CD7;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b3d8a

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v5, LX/CD7;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3d8b

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x54

    invoke-static {v1, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;

    invoke-direct {v1, v2, v0}, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1, v5, v6}, LX/203;->A1G(Landroid/view/View;II)V

    sget-object v0, LX/L1B;->A05:LX/L1B;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->setState(LX/L1B;)V

    new-instance v5, LX/BqK;

    invoke-direct {v5, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_3
    invoke-direct {p0, p1}, LX/IQ1;->A09(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0e04cb

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b1c4b

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/Mft;->A00(Landroid/content/Context;Landroid/view/View;)V

    new-instance v5, LX/CJH;

    invoke-direct {v5, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v5, LX/CJH;->A00:Landroid/content/Context;

    const v0, 0x7f0b1c4c

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/CJH;->A01:Landroid/view/View;

    const v0, 0x7f0b1c4d

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v5, LX/CJH;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b1c4f

    invoke-static {v3, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/CJH;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v3, v1}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v5, LX/CJH;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1c4e

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, LX/09B;->A01:LX/09B;

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08215a

    invoke-static {v1, v0}, LX/09B;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, v5, LX/CJH;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object v3, p0, LX/IQ1;->A0B:LX/UA4;

    iget v1, p0, LX/Bn9;->A00:I

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v0, 0x7f0e15a7

    invoke-static {v4, p1, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v5, LX/CJI;

    invoke-direct {v5, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1df6

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/CJI;->A03:Landroid/view/View;

    const v0, 0x7f0b046d

    invoke-static {v4, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v5, LX/CJI;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3a82

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, v5, LX/CJI;->A08:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x7f0b38cb

    invoke-static {v4, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/CJI;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b3884

    invoke-static {v4, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/CJI;->A04:Landroid/widget/TextView;

    invoke-static {v4}, LX/1F3;->A02(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/203;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, v5, LX/CJI;->A00:I

    const v0, 0x7f0b3449

    invoke-static {v4, v0, v2}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v5, LX/CJI;->A07:LX/KaG;

    new-instance v0, LX/OQb;

    invoke-direct {v0, v1, v2, v3, v5}, LX/OQb;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/CJI;->A01:Landroid/view/View$OnClickListener;

    const/16 v1, 0x8

    new-instance v0, LX/OWc;

    invoke-direct {v0, v1, v3, v5}, LX/OWc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/CJI;->A02:Landroid/view/View$OnClickListener;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    :pswitch_6
    iget v1, p0, LX/IQ1;->A09:I

    if-eqz v1, :cond_8

    if-eq v1, v10, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    :goto_3
    iget-boolean v0, p0, LX/IQ1;->A0c:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, LX/IQ1;->A09(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_6
    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_9
    iget-boolean v0, p0, LX/IQ1;->A0e:Z

    if-eqz v0, :cond_e

    :cond_a
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p0, LX/IQ1;->A0g:Z

    invoke-static {v1, p1, v0}, LX/NuC;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/widget/FrameLayout;

    move-result-object v3

    goto/16 :goto_5

    :cond_b
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1}, LX/NfQ;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_5

    :cond_c
    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x6

    const/4 v0, 0x0

    new-instance v4, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-direct {v4, v3, v0, v2}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v0, p0, LX/IQ1;->A0W:LX/Tfy;

    iput-object v0, v4, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Tfy;

    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setImeOptions(I)V

    iget v0, p0, LX/IQ1;->A09:I

    if-nez v0, :cond_d

    const v3, 0x7f0824d7

    const v2, 0x7f132c0b

    const/16 v1, 0x38

    new-instance v0, LX/OWA;

    invoke-direct {v0, p0, v1}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3, v2}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A06(Landroid/view/View$OnClickListener;II)V

    :cond_d
    invoke-static {v4, v5, v6}, LX/203;->A1G(Landroid/view/View;II)V

    new-instance v5, LX/Bqb;

    invoke-direct {v5, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    goto :goto_6

    :pswitch_7
    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    invoke-direct {p0, p1}, LX/IQ1;->A09(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_4
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    sget-object v0, LX/0cR;->A05:LX/0cT;

    invoke-virtual {v0}, LX/0cT;->A00()LX/0cR;

    move-result-object v5

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const v9, 0x7f0e04cc

    invoke-virtual/range {v5 .. v10}, LX/0cR;->A03(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1c51

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v4, v1}, LX/Mft;->A00(Landroid/content/Context;Landroid/view/View;)V

    new-instance v1, LX/M0U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/M0U;->A00:Landroid/view/View;

    const v0, 0x7f0b1c50

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v1, LX/M0U;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b1c76

    invoke-static {v3, v0, v2}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/M0U;->A04:LX/KaG;

    const v0, 0x7f0b1c52

    invoke-static {v3, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/M0U;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1c53

    invoke-static {v3, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/M0U;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3355

    invoke-static {v3, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/M0U;->A02:Lcom/instagram/common/ui/base/IgTextView;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_5
    new-instance v5, LX/Bqb;

    invoke-direct {v5, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    :goto_6
    check-cast v5, LX/7v9;

    return-object v5

    :cond_e
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/Bn9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0, v1}, LX/NuB;->A00(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/Bqb;

    invoke-direct {v5, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2b
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A0X(LX/7v9;I)V
    .locals 19

    move/from16 v4, p2

    move-object/from16 v1, p1

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget v3, v1, LX/7v9;->A02:I

    move-object/from16 v13, p0

    if-eqz v3, :cond_22

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1b

    const/4 v9, 0x2

    if-eq v3, v9, :cond_1a

    const/4 v12, 0x3

    if-eq v3, v12, :cond_a

    const/16 v2, 0x18

    if-eq v3, v2, :cond_1e

    const/16 v2, 0x29

    if-eq v3, v2, :cond_6

    const-string v5, "Required value was null."

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    :pswitch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unknown view type: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/7v9;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v2, v13, LX/IQ1;->A0Q:Ljava/util/List;

    invoke-direct {v13}, LX/IQ1;->A03()I

    move-result v0

    sub-int v0, p2, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, LX/225;->A0e(Ljava/util/List;I)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v2

    const/16 v3, 0x1f

    goto/16 :goto_9

    :pswitch_2
    check-cast v1, LX/BzE;

    const v2, 0x7f136459

    goto/16 :goto_1

    :pswitch_3
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    const/16 v1, 0x14

    new-instance v2, LX/aUO;

    invoke-direct {v2, v13, v1}, LX/aUO;-><init>(Ljava/lang/Object;I)V

    const v1, -0x18bacbd3

    invoke-static {v2, v1, v6}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/LEN;)V

    return-void

    :pswitch_4
    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v1, 0xa

    new-instance v4, LX/ljJ;

    invoke-direct {v4, v13, v1}, LX/ljJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x7f0b1c52

    invoke-static {v0, v1}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v1, 0x7f136aef

    invoke-static {v11, v3, v1}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v2, 0x0

    const v1, 0x3f99999a    # 1.2f

    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/16 v1, 0x9

    invoke-static {v0, v4, v1}, LX/OVe;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :pswitch_5
    iget-object v3, v13, LX/IQ1;->A0J:Ljava/util/List;

    invoke-super {v13}, LX/Bn9;->getItemCount()I

    move-result v2

    iget-object v1, v13, LX/IQ1;->A0R:Ljava/util/List;

    invoke-static {v1, v2}, LX/225;->A06(Ljava/util/List;I)I

    move-result v2

    iget v1, v13, LX/IQ1;->A00:I

    add-int/2addr v2, v1

    sub-int v4, p2, v2

    add-int/lit8 v1, v4, -0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/M0U;

    if-eqz v0, :cond_1e

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v13, LX/Bn9;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/PbN;

    invoke-direct {v0, v13}, LX/PbN;-><init>(LX/IQ1;)V

    invoke-static {v11, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_6
    check-cast v1, LX/CF3;

    iget-object v3, v13, LX/IQ1;->A0X:LX/8vg;

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {v1, v3, v0, v2, v2}, LX/MZh;->A00(LX/CF3;LX/8vg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast v1, LX/CD8;

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v1, LX/CD8;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v1, LX/CD8;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f082724

    invoke-static {v2, v3, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v3, v1, LX/CD8;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f13288d

    invoke-static {v2, v3, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, v1, LX/CD8;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13288c

    invoke-static {v1, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :pswitch_8
    iget-object v0, v13, LX/IQ1;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, v13, LX/IQ1;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    check-cast v1, LX/BzE;

    if-eq v2, v0, :cond_4

    const/16 v0, 0x37

    new-instance v4, LX/OWA;

    invoke-direct {v4, v13, v0}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f13645f

    const v2, 0x7f136460

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/BzE;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v1, LX/BzE;->A00:Landroid/widget/TextView;

    const v0, -0x34748fb3    # -1.8276506E7f

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v4, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v4, v13, LX/Bn9;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bpg()Lcom/instagram/user/model/User;

    move-result-object v3

    iget-object v0, v13, LX/Bn9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_3

    invoke-static {v3}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    check-cast v1, LX/CF3;

    iget-object v2, v13, LX/IQ1;->A0X:LX/8vg;

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0, v0}, LX/MZh;->A00(LX/CF3;LX/8vg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v13, LX/IQ1;->A0b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    check-cast v1, LX/BzE;

    iget-boolean v0, v13, LX/IQ1;->A05:Z

    const v2, 0x7f13645b

    if-eqz v0, :cond_5

    const v2, 0x7f13645a

    goto :goto_1

    :pswitch_b
    check-cast v1, LX/BzE;

    const v2, 0x7f13645c

    goto :goto_1

    :pswitch_c
    check-cast v1, LX/BzE;

    const v2, 0x7f13645e

    goto :goto_1

    :cond_4
    const v2, 0x7f13645f

    :cond_5
    :goto_1
    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/BzE;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_d
    iget-object v2, v13, LX/IQ1;->A0N:Ljava/util/List;

    invoke-direct {v13}, LX/IQ1;->A02()I

    move-result v0

    sub-int v0, p2, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, LX/225;->A0e(Ljava/util/List;I)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v2

    const/16 v3, 0xe

    move v5, v6

    goto/16 :goto_a

    :pswitch_e
    iget-object v3, v13, LX/IQ1;->A0I:Ljava/util/List;

    invoke-direct {v13}, LX/IQ1;->A01()I

    move-result v2

    iget-object v0, v13, LX/IQ1;->A0L:Ljava/util/List;

    invoke-static {v0, v2}, LX/IQ1;->A06(Ljava/util/List;I)I

    move-result v2

    iget-object v0, v13, LX/IQ1;->A0H:Ljava/util/List;

    invoke-static {v0, v2}, LX/225;->A06(Ljava/util/List;I)I

    move-result v0

    sub-int v0, p2, v0

    invoke-static {v3, v0}, LX/225;->A0e(Ljava/util/List;I)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v2

    const/16 v3, 0xd

    goto/16 :goto_9

    :pswitch_f
    iget-object v3, v13, LX/IQ1;->A0H:Ljava/util/List;

    invoke-direct {v13}, LX/IQ1;->A01()I

    move-result v2

    iget-object v0, v13, LX/IQ1;->A0L:Ljava/util/List;

    invoke-static {v0, v2}, LX/IQ1;->A06(Ljava/util/List;I)I

    move-result v0

    sub-int v0, p2, v0

    invoke-static {v3, v0}, LX/225;->A0e(Ljava/util/List;I)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v2

    const/16 v3, 0xb

    goto/16 :goto_9

    :pswitch_10
    iget-object v2, v13, LX/IQ1;->A0L:Ljava/util/List;

    invoke-direct {v13}, LX/IQ1;->A01()I

    move-result v0

    sub-int v0, p2, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, LX/225;->A0e(Ljava/util/List;I)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v2

    const/16 v3, 0xc

    goto/16 :goto_9

    :pswitch_11
    iget-object v3, v13, LX/IQ1;->A0M:Ljava/util/List;

    invoke-direct {v13}, LX/IQ1;->A03()I

    move-result v2

    iget-object v0, v13, LX/IQ1;->A0Q:Ljava/util/List;

    invoke-static {v0, v2}, LX/IQ1;->A06(Ljava/util/List;I)I

    move-result v0

    sub-int v0, p2, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, LX/225;->A0e(Ljava/util/List;I)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v2

    const/16 v3, 0x13

    goto/16 :goto_9

    :cond_6
    iget-object v2, v13, LX/IQ1;->A0F:Ljava/util/LinkedHashSet;

    sget-object v0, Lcom/instagram/model/direct/DirectAddToSpotlightShareTarget;->A00:Lcom/instagram/model/direct/DirectAddToSpotlightShareTarget;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v11

    check-cast v1, LX/CD7;

    iget-object v5, v13, LX/Bn9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v13, LX/IQ1;->A0A:LX/AHT;

    iget-object v8, v13, LX/Bn9;->A02:Lcom/instagram/feed/media/Media;

    const/16 v0, 0x33

    new-instance v10, LX/D36;

    invoke-direct {v10, v13, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/CD7;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, -0x76d426e6

    invoke-static {v2, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x27

    invoke-static {v2, v10, v0}, LX/OTf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v1, LX/CD7;->A01:Landroid/widget/ImageView;

    const v0, 0x7f082167

    if-eqz v11, :cond_7

    const v0, 0x7f082173

    :cond_7
    invoke-static {v3, v2, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    if-eqz v8, :cond_9

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v3}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v8, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_9

    :cond_8
    iget-object v0, v1, LX/CD7;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v5, v2, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void

    :cond_9
    iget-object v0, v1, LX/CD7;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    return-void

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LX/CJH;

    const/16 v16, 0x0

    if-eqz v2, :cond_12

    iget-object v15, v13, LX/Bn9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v14, v13, LX/IQ1;->A0A:LX/AHT;

    iget-object v1, v13, LX/Bn9;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v16

    :cond_b
    iget v11, v13, LX/Bn9;->A00:I

    iget-object v10, v13, LX/IQ1;->A01:Ljava/lang/Integer;

    iget-boolean v8, v13, LX/IQ1;->A03:Z

    invoke-static {v15, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.adapter.sharesheet.itemdefinition.DirectGridViewReshareToStoryItemDefinition.ViewHolder"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/CJH;

    if-eqz v11, :cond_c

    iget-object v4, v5, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v5, LX/CJH;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v15}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v14, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    iget-object v2, v5, LX/CJH;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7f136b40

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v3, v4, v1}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, v5, LX/CJH;->A02:Landroid/widget/LinearLayout;

    iget-object v2, v5, LX/CJH;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v12}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0, v1, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_c
    iget-object v1, v5, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setFocusable(Z)V

    new-instance v0, LX/OQb;

    invoke-direct {v0, v11, v6, v13, v5}, LX/OQb;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v3}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v1, v5, LX/CJH;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-ne v10, v0, :cond_e

    invoke-virtual {v1, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    :cond_d
    :goto_2
    sget-object v13, LX/O84;->A00:LX/O84;

    const-string v17, "direct_share_sheet"

    const-string v18, "add_to_your_story"

    invoke-virtual/range {v13 .. v18}, LX/O84;->A0M(LX/AHT;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {v1, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-static {v15}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v2

    iget-object v0, v15, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2, v15}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_11

    const v0, 0x7f140236

    if-ne v10, v3, :cond_f

    const v0, 0x7f140142

    :cond_f
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColorRes(I)V

    invoke-virtual {v1, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    invoke-virtual {v2, v15}, LX/3ww;->A0F(Lcom/instagram/common/session/UserSession;)LX/7UB;

    :goto_3
    const/16 v0, 0x9

    invoke-static {v1, v0, v13, v5}, LX/OWc;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v8, :cond_d

    iput-boolean v7, v13, LX/IQ1;->A03:Z

    iget-object v0, v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0P:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v0, v6}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;I)V

    iget v0, v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A04:I

    if-ne v0, v9, :cond_10

    iget-object v0, v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0Q:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v0, :cond_19

    invoke-static {v0, v6}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;I)V

    :cond_10
    iget-object v0, v5, LX/CJH;->A01:Landroid/view/View;

    goto/16 :goto_8

    :cond_11
    invoke-virtual {v1, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    goto :goto_3

    :cond_12
    check-cast v1, LX/CJI;

    iget-object v15, v13, LX/Bn9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v14, v13, LX/IQ1;->A0A:LX/AHT;

    iget-object v0, v13, LX/Bn9;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v16

    :cond_13
    iget v0, v13, LX/Bn9;->A00:I

    iget-object v3, v13, LX/IQ1;->A01:Ljava/lang/Integer;

    iget-boolean v10, v13, LX/IQ1;->A0T:Z

    iget-boolean v5, v13, LX/IQ1;->A03:Z

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v8, v1, LX/CJI;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    packed-switch v0, :pswitch_data_2

    :goto_4
    :pswitch_12
    iget-object v4, v1, LX/CJI;->A04:Landroid/widget/TextView;

    if-eqz v10, :cond_14

    const v0, 0x7f135605

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x0

    const v0, 0x5312f0de

    :goto_5
    invoke-static {v4, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v10, v1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v10, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v1, LX/CJI;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v0, v10}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v10, v11}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v4, v1, LX/CJI;->A08:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_15

    const v0, -0x653ab230

    invoke-static {v4, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v1, v1, LX/CJI;->A07:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    goto/16 :goto_2

    :cond_14
    const/16 v2, 0x8

    const v0, -0x2f49b05

    goto :goto_5

    :pswitch_13
    const v11, 0x7f136aae

    goto :goto_6

    :pswitch_14
    const v11, 0x7f136ab5

    goto :goto_6

    :pswitch_15
    const v11, 0x7f136abc

    goto :goto_6

    :pswitch_16
    const v11, 0x7f136ad3

    goto :goto_6

    :pswitch_17
    const v11, 0x7f136ab6

    goto :goto_6

    :pswitch_18
    const v11, 0x7f136acd

    goto :goto_6

    :pswitch_19
    const v11, 0x7f136ace

    goto :goto_6

    :pswitch_1a
    const v11, 0x7f136ae1

    goto :goto_6

    :pswitch_1b
    const v11, 0x7f136ae0

    goto :goto_6

    :pswitch_1c
    const v11, 0x7f136aeb

    goto :goto_6

    :pswitch_1d
    const v11, 0x7f136acf

    goto :goto_6

    :pswitch_1e
    const v11, 0x7f13596e

    goto :goto_6

    :pswitch_1f
    const v11, 0x7f136ae2

    goto :goto_6

    :pswitch_20
    const v11, 0x7f13596f

    goto :goto_6

    :pswitch_21
    const v11, 0x7f13596d

    :goto_6
    iget-object v9, v1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v15}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v8, v0, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v2, v1, LX/CJI;->A05:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(I)V

    iget v0, v1, LX/CJI;->A00:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v4, v9, v11}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_15
    iget-object v9, v1, LX/CJI;->A07:LX/KaG;

    invoke-interface {v9, v7}, LX/KaG;->setVisibility(I)V

    const v0, 0x36a78205

    invoke-static {v4, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v15}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v2

    iget-object v0, v15, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2, v15}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_18

    const v0, 0x7f140236

    if-ne v3, v11, :cond_16

    const v0, 0x7f140142

    :cond_16
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    invoke-virtual {v4}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    invoke-virtual {v2, v15}, LX/3ww;->A0F(Lcom/instagram/common/session/UserSession;)LX/7UB;

    move-result-object v3

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v3, :cond_17

    invoke-interface {v9, v7}, LX/KaG;->setVisibility(I)V

    invoke-interface {v9}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/MdB;->A00(Landroid/content/Context;LX/7UB;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_17
    :goto_7
    iget-object v0, v1, LX/CJI;->A02:Landroid/view/View$OnClickListener;

    invoke-static {v0, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v5, :cond_d

    iput-boolean v7, v13, LX/IQ1;->A03:Z

    invoke-static {v4, v6}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;I)V

    iget-object v0, v1, LX/CJI;->A03:Landroid/view/View;

    :goto_8
    invoke-static {v0}, LX/MHG;->A00(Landroid/view/View;)LX/M5D;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v1, v0}, LX/M5D;->A00(F)V

    goto/16 :goto_2

    :cond_18
    invoke-virtual {v4}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    goto :goto_7

    :cond_19
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v2, v13, LX/IQ1;->A0R:Ljava/util/List;

    invoke-super {v13}, LX/Bn9;->getItemCount()I

    move-result v0

    sub-int v0, p2, v0

    invoke-static {v2, v0}, LX/225;->A0e(Ljava/util/List;I)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v2

    const/4 v3, 0x6

    goto :goto_9

    :pswitch_22
    iget-object v3, v13, LX/IQ1;->A0G:Ljava/util/List;

    invoke-direct {v13}, LX/IQ1;->A02()I

    move-result v2

    iget-object v0, v13, LX/IQ1;->A0N:Ljava/util/List;

    invoke-static {v0, v2}, LX/IQ1;->A06(Ljava/util/List;I)I

    move-result v0

    sub-int v0, p2, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, LX/225;->A0e(Ljava/util/List;I)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v2

    const/16 v3, 0x1e

    :goto_9
    move v5, v7

    :goto_a
    move-object v0, v13

    invoke-direct/range {v0 .. v5}, LX/IQ1;->A08(LX/7v9;Lcom/instagram/model/direct/DirectShareTarget;IIZ)V

    return-void

    :cond_1b
    iget-boolean v2, v13, LX/IQ1;->A04:Z

    xor-int/lit8 v17, v2, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.search.SearchFooterViewBinder.Holder"

    invoke-static {v14, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LX/Lt2;

    iget-boolean v0, v13, LX/IQ1;->A04:Z

    if-eqz v0, :cond_1d

    const v1, 0x7f13670e

    iget-object v0, v13, LX/IQ1;->A02:Ljava/lang/String;

    invoke-static {v11, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    :goto_b
    iget-boolean v1, v13, LX/IQ1;->A04:Z

    const v0, 0x7f0407f0

    if-eqz v1, :cond_1c

    const v0, 0x7f0407b1

    :cond_1c
    invoke-static {v11, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v16

    const/4 v12, 0x0

    invoke-static/range {v11 .. v17}, LX/NfQ;->A01(Landroid/content/Context;LX/ajt;LX/Tak;LX/Lt2;Ljava/lang/String;IZ)V

    if-nez v2, :cond_1e

    iget-object v0, v13, LX/IQ1;->A0B:LX/UA4;

    invoke-interface {v0}, LX/UA4;->FF4()V

    return-void

    :cond_1d
    const v0, 0x7f136751

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_b

    :pswitch_23
    iget-object v2, v13, LX/Bn9;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1f

    iget-object v0, v13, LX/Bn9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    :goto_c
    if-eqz v4, :cond_20

    check-cast v1, LX/CF3;

    iget-object v3, v13, LX/IQ1;->A0X:LX/8vg;

    const v0, 0x7f13291d

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f13291c

    invoke-static {v11, v4, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v4, v2, v0}, LX/MZh;->A00(LX/CF3;LX/8vg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :pswitch_24
    return-void

    :cond_1f
    iget-object v4, v13, LX/IQ1;->A0b:Ljava/lang/String;

    goto :goto_c

    :cond_20
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    check-cast v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iget v1, v13, LX/IQ1;->A09:I

    invoke-static {v1}, LX/121;->A1W(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setVisibilityOfCustomActionButton(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_24
        :pswitch_a
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_9
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_7
        :pswitch_2
        :pswitch_22
        :pswitch_c
        :pswitch_1
        :pswitch_23
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_24
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_21
        :pswitch_12
        :pswitch_20
        :pswitch_1f
        :pswitch_12
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_12
        :pswitch_17
        :pswitch_12
        :pswitch_16
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public final A0a(Lcom/instagram/model/direct/DirectShareTarget;)I
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/IQ1;->A0b(Lcom/instagram/model/direct/DirectShareTarget;)I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    const/16 v0, 0xb

    if-eq v1, v0, :cond_5

    const/16 v0, 0xc

    if-eq v1, v0, :cond_4

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_7

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/IQ1;->A0G:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget v1, p0, LX/IQ1;->A08:I

    iget-object v0, p0, LX/IQ1;->A0M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_2
    iget-object v0, p0, LX/IQ1;->A0N:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/IQ1;->A0I:Ljava/util/List;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/IQ1;->A0L:Ljava/util/List;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/IQ1;->A0H:Ljava/util/List;

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/IQ1;->A0R:Ljava/util/List;

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/IQ1;->A0Q:Ljava/util/List;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A0b(Lcom/instagram/model/direct/DirectShareTarget;)I
    .locals 1

    iget-object v0, p0, LX/IQ1;->A0R:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    return v0

    :cond_0
    iget-object v0, p0, LX/IQ1;->A0N:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    return v0

    :cond_1
    iget-object v0, p0, LX/IQ1;->A0H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    return v0

    :cond_2
    iget-object v0, p0, LX/IQ1;->A0M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x13

    return v0

    :cond_3
    iget-object v0, p0, LX/IQ1;->A0L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xc

    return v0

    :cond_4
    iget-object v0, p0, LX/IQ1;->A0I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xd

    return v0

    :cond_5
    iget-object v0, p0, LX/IQ1;->A0G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x1e

    return v0

    :cond_6
    iget-object v0, p0, LX/IQ1;->A0Q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x1f

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final A0c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/IQ1;->A0F:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0d()V
    .locals 2

    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    invoke-virtual {p0}, LX/9hw;->getItemCount()I

    move-result v1

    iget v0, p0, LX/IQ1;->A06:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/IQ1;->A0B:LX/UA4;

    invoke-interface {v0, v1}, LX/UA4;->EnK(I)V

    :cond_0
    iput v1, p0, LX/IQ1;->A06:I

    return-void
.end method

.method public final A0e(Ljava/lang/String;ZZ)V
    .locals 1

    iget-boolean v0, p0, LX/IQ1;->A07:Z

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, LX/IQ1;->A04:Z

    if-ne v0, p3, :cond_0

    iget-object v0, p0, LX/IQ1;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-boolean p2, p0, LX/IQ1;->A07:Z

    iput-boolean p3, p0, LX/IQ1;->A04:Z

    iput-object p1, p0, LX/IQ1;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/IQ1;->A0d()V

    :cond_1
    return-void
.end method

.method public final A0f(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 7

    if-eqz p6, :cond_0

    iget-object v1, p0, LX/IQ1;->A0G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-direct {p0, p6}, LX/IQ1;->A07(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, LX/IQ1;->A0H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-direct {p0, p2}, LX/IQ1;->A07(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-boolean v2, p0, LX/IQ1;->A0i:Z

    iget v0, p0, LX/Bn9;->A00:I

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v1

    iget-boolean v0, p0, LX/IQ1;->A0f:Z

    invoke-virtual {p0}, LX/Bn9;->A0Y()V

    invoke-virtual {p0, v2, v1, v0}, LX/Bn9;->A0Z(ZZZ)V

    if-eqz p1, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, p0, LX/IQ1;->A0R:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v4, p0, LX/IQ1;->A0K:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/IQ1;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v3, p0, LX/IQ1;->A0M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    if-eqz p7, :cond_2

    iget-object v0, p0, LX/IQ1;->A0F:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/CSc;->A24(Ljava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-direct {p0, p1}, LX/IQ1;->A07(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/IQ1;->A0G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz p3, :cond_4

    iget-object v1, p0, LX/IQ1;->A0L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-direct {p0, p3}, LX/IQ1;->A07(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz p4, :cond_5

    iget-object v1, p0, LX/IQ1;->A0N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-direct {p0, p4}, LX/IQ1;->A07(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz p5, :cond_6

    iget-object v1, p0, LX/IQ1;->A0I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-direct {p0, p5}, LX/IQ1;->A07(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-virtual {p0}, LX/IQ1;->A0d()V

    return-void

    :cond_7
    move-object v3, v5

    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public final A0g(Lcom/instagram/model/direct/DirectShareTarget;III)Z
    .locals 10

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IQ1;->A0F:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    :goto_0
    iget-object v1, p0, LX/IQ1;->A0P:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    iget-object v3, p0, LX/IQ1;->A0B:LX/UA4;

    invoke-virtual {p0}, LX/IQ1;->A0c()Ljava/util/List;

    move-result-object v5

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-interface/range {v3 .. v9}, LX/UA4;->F7q(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/List;IIIZ)V

    invoke-virtual {p0}, LX/IQ1;->A0d()V

    return v2

    :cond_1
    iget-object v0, p0, LX/IQ1;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v9, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_0
.end method

.method public final FEi()V
    .locals 1

    iget-object v0, p0, LX/IQ1;->A0B:LX/UA4;

    invoke-interface {v0}, LX/UA4;->FEi()V

    return-void
.end method

.method public final getItemCount()I
    .locals 4

    const v0, 0x23629ebe

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-direct {p0}, LX/IQ1;->A01()I

    move-result v1

    iget-object v0, p0, LX/IQ1;->A0L:Ljava/util/List;

    invoke-static {v0, v1}, LX/IQ1;->A06(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/IQ1;->A0H:Ljava/util/List;

    invoke-static {v0, v1}, LX/225;->A06(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/IQ1;->A0I:Ljava/util/List;

    invoke-static {v0, v1}, LX/225;->A06(Ljava/util/List;I)I

    move-result v2

    iget-boolean v0, p0, LX/IQ1;->A07:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/IQ1;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    add-int/2addr v2, v0

    const v0, -0x35efe8bd

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return v2
.end method

.method public final getItemId(I)J
    .locals 7

    const v0, -0x47e434b5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-virtual {p0, p1}, LX/9hw;->getItemViewType(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/16 v0, 0x18

    if-eq v2, v0, :cond_2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown view type: "

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4e565536    # 8.9897715E8f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1

    :pswitch_1
    iget-object v2, p0, LX/IQ1;->A0J:Ljava/util/List;

    invoke-super {p0}, LX/Bn9;->getItemCount()I

    move-result v1

    iget-object v0, p0, LX/IQ1;->A0R:Ljava/util/List;

    invoke-static {v0, v1}, LX/225;->A06(Ljava/util/List;I)I

    move-result v1

    iget v0, p0, LX/IQ1;->A00:I

    add-int/2addr v1, v0

    sub-int/2addr p1, v1

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/IQ1;->A0D:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v5, LX/IQ1;->A0j:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v5

    sput-wide v0, LX/IQ1;->A0j:J

    goto :goto_4

    :pswitch_2
    iget-object v2, p0, LX/IQ1;->A0G:Ljava/util/List;

    invoke-direct {p0}, LX/IQ1;->A02()I

    move-result v1

    iget-object v0, p0, LX/IQ1;->A0N:Ljava/util/List;

    invoke-static {v0, v1}, LX/IQ1;->A06(Ljava/util/List;I)I

    move-result v0

    goto :goto_2

    :pswitch_3
    iget-object v2, p0, LX/IQ1;->A0I:Ljava/util/List;

    invoke-direct {p0}, LX/IQ1;->A01()I

    move-result v1

    iget-object v0, p0, LX/IQ1;->A0L:Ljava/util/List;

    invoke-static {v0, v1}, LX/IQ1;->A06(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/IQ1;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/IQ1;->A0M:Ljava/util/List;

    invoke-direct {p0}, LX/IQ1;->A03()I

    move-result v1

    iget-object v0, p0, LX/IQ1;->A0Q:Ljava/util/List;

    invoke-static {v0, v1}, LX/IQ1;->A06(Ljava/util/List;I)I

    move-result v0

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, LX/IQ1;->A0L:Ljava/util/List;

    invoke-direct {p0}, LX/IQ1;->A01()I

    move-result v0

    goto :goto_2

    :pswitch_6
    iget-object v2, p0, LX/IQ1;->A0N:Ljava/util/List;

    invoke-direct {p0}, LX/IQ1;->A02()I

    move-result v0

    goto :goto_2

    :cond_0
    iget-object v2, p0, LX/IQ1;->A0R:Ljava/util/List;

    invoke-super {p0}, LX/Bn9;->getItemCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/IQ1;->A0H:Ljava/util/List;

    invoke-direct {p0}, LX/IQ1;->A01()I

    move-result v1

    iget-object v0, p0, LX/IQ1;->A0L:Ljava/util/List;

    invoke-static {v0, v1}, LX/IQ1;->A06(Ljava/util/List;I)I

    move-result v1

    :goto_1
    sub-int/2addr p1, v1

    goto :goto_3

    :pswitch_8
    iget-object v2, p0, LX/IQ1;->A0Q:Ljava/util/List;

    invoke-direct {p0}, LX/IQ1;->A03()I

    move-result v0

    :goto_2
    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    :goto_3
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/IQ1;->A0E:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_1

    sget-wide v5, LX/IQ1;->A0k:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v5

    sput-wide v0, LX/IQ1;->A0k:J

    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_5

    :cond_2
    :pswitch_9
    int-to-long v2, v2

    goto :goto_5

    :pswitch_a
    invoke-super {p0}, LX/Bn9;->getItemCount()I

    move-result v1

    iget-object v0, p0, LX/IQ1;->A0R:Ljava/util/List;

    invoke-static {v0, v1}, LX/225;->A06(Ljava/util/List;I)I

    move-result v0

    sub-int/2addr p1, v0

    const-wide/16 v2, 0x64

    int-to-long v0, p1

    add-long/2addr v0, v2

    neg-long v2, v0

    :goto_5
    const v0, -0x1d951762

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-wide v2

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_4
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_9
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final getItemViewType(I)I
    .locals 6

    const v0, 0x643fd16d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/Bn9;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-super {p0, p1}, LX/Bn9;->getItemViewType(I)I

    move-result v5

    const v0, -0x7b752002

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v5

    :cond_0
    invoke-super {p0}, LX/Bn9;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    const v0, 0x3ca7ba71

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const/16 v5, 0x16

    return v5

    :cond_1
    invoke-direct {p0}, LX/IQ1;->A02()I

    move-result v0

    const/4 v5, 0x1

    if-ge p1, v0, :cond_2

    invoke-super {p0}, LX/Bn9;->getItemCount()I

    invoke-super {p0}, LX/Bn9;->getItemCount()I

    move-result v0

    iget-object v1, p0, LX/IQ1;->A0R:Ljava/util/List;

    invoke-static {v1, v0}, LX/225;->A06(Ljava/util/List;I)I

    move-result v0

    if-ge p1, v0, :cond_10

    const v0, 0x5c55afed

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const/4 v5, 0x2

    return v5

    :cond_2
    iget-object v1, p0, LX/IQ1;->A0N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, LX/IQ1;->A02()I

    move-result v0

    if-ne p1, v0, :cond_3

    const v0, -0x2af0405c

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const/16 v5, 0xd

    return v5

    :cond_3
    invoke-direct {p0}, LX/IQ1;->A02()I

    move-result v0

    invoke-static {v1, v0}, LX/IQ1;->A06(Ljava/util/List;I)I

    move-result v0

    if-ge p1, v0, :cond_4

    const v0, -0x748a5814

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const/16 v5, 0xe

    return v5

    :cond_4
    iget-object v0, p0, LX/IQ1;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, LX/IQ1;->A02()I

    move-result v0

    invoke-static {v1, v0}, LX/IQ1;->A06(Ljava/util/List;I)I

    move-result v0

    if-ne p1, v0, :cond_5

    const v0, -0x5c06e1a2

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const/16 v5, 0x22

    return v5

    :cond_5
    invoke-direct {p0}, LX/IQ1;->A03()I

    move-result v0

    if-ge p1, v0, :cond_6

    const v0, 0xb688490

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const/16 v5, 0x23

    return v5

    :cond_6
    iget-object v3, p0, LX/IQ1;->A0Q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0}, LX/IQ1;->A03()I

    move-result v0

    if-ne p1, v0, :cond_7

    const v0, 0x6d7326e8

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const/16 v5, 0x24

    return v5

    :cond_7
    iget-object v4, p0, LX/IQ1;->A0H:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0}, LX/IQ1;->A01()I

    move-result v1

    iget-object v0, p0, LX/IQ1;->A0L:Ljava/util/List;

    invoke-static {v0, v1}, LX/IQ1;->A06(Ljava/util/List;I)I

    move-result v0

    if-ne p1, v0, :cond_8

    const v0, 0x6bb9d7f7

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const/16 v5, 0x8

    return v5

    :cond_8
    iget-object v0, p0, LX/IQ1;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, LX/IQ1;->A03()I

    move-result v0

    invoke-static {v3, v0}, LX/IQ1;->A06(Ljava/util/List;I)I

    move-result v0

    if-ne p1, v0, :cond_9

    const v0, -0x1db1f14b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const/4 v5, 0x5

    return v5

    :cond_9
    invoke-direct {p0}, LX/IQ1;->A01()I

    move-result v0

    if-ge p1, v0, :cond_a

    const v0, 0x4a70ed8f    # 3947363.8f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const/4 v5, 0x6

    return v5

    :cond_a
    iget-object v0, p0, LX/IQ1;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0}, LX/IQ1;->A01()I

    move-result v0

    if-ne p1, v0, :cond_b

    const v0, 0x43cfb54b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const/4 v5, 0x7

    return v5

    :cond_b
    invoke-direct {p0}, LX/IQ1;->A01()I

    move-result v1

    iget-object v0, p0, LX/IQ1;->A0L:Ljava/util/List;

    invoke-static {v0, v1}, LX/IQ1;->A06(Ljava/util/List;I)I

    move-result v0

    if-ge p1, v0, :cond_c

    const v0, -0x2f32a23f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const/16 v5, 0xa

    return v5

    :cond_c
    invoke-direct {p0}, LX/IQ1;->A01()I

    move-result v1

    iget-object v0, p0, LX/IQ1;->A0L:Ljava/util/List;

    invoke-static {v0, v1}, LX/IQ1;->A06(Ljava/util/List;I)I

    move-result v0

    invoke-static {v4, v0}, LX/225;->A06(Ljava/util/List;I)I

    move-result v0

    if-ge p1, v0, :cond_d

    const v0, 0x78255d21

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const/16 v5, 0xb

    return v5

    :cond_d
    iget-object v3, p0, LX/IQ1;->A0I:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-direct {p0}, LX/IQ1;->A01()I

    move-result v1

    iget-object v0, p0, LX/IQ1;->A0L:Ljava/util/List;

    invoke-static {v0, v1}, LX/IQ1;->A06(Ljava/util/List;I)I

    move-result v0

    invoke-static {v4, v0}, LX/225;->A06(Ljava/util/List;I)I

    move-result v0

    if-ne p1, v0, :cond_e

    const v0, -0xadd6253

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const/16 v5, 0x9

    return v5

    :cond_e
    invoke-direct {p0}, LX/IQ1;->A01()I

    move-result v1

    iget-object v0, p0, LX/IQ1;->A0L:Ljava/util/List;

    invoke-static {v0, v1}, LX/IQ1;->A06(Ljava/util/List;I)I

    move-result v0

    invoke-static {v4, v0}, LX/225;->A06(Ljava/util/List;I)I

    move-result v0

    invoke-static {v3, v0}, LX/225;->A06(Ljava/util/List;I)I

    move-result v0

    if-ge p1, v0, :cond_f

    const v0, 0x29745f44

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const/16 v5, 0xc

    return v5

    :cond_f
    iget-boolean v0, p0, LX/IQ1;->A07:Z

    if-eqz v0, :cond_11

    const v0, -0x71c5bdad

    goto/16 :goto_0

    :cond_10
    iget v0, p0, LX/IQ1;->A00:I

    if-lez v0, :cond_11

    invoke-super {p0}, LX/Bn9;->getItemCount()I

    move-result v0

    invoke-static {v1, v0}, LX/225;->A06(Ljava/util/List;I)I

    move-result v1

    iget v0, p0, LX/IQ1;->A00:I

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_11

    const v0, 0x243f0f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const/16 v5, 0x30

    return v5

    :cond_11
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown view type at position; "

    invoke-static {v0, v1, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6ab79997

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method
