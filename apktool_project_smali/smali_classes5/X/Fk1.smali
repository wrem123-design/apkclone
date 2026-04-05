.class public final LX/Fk1;
.super LX/0ev;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Set;

.field public final A02:LX/0ic;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Djm;

.field public final A05:LX/LEo;

.field public final A06:LX/LEo;

.field public final A07:LX/LEo;

.field public final A08:LX/Nve;

.field public final A09:LX/mWj;

.field public final A0A:LX/mWj;

.field public final A0B:LX/mWj;

.field public final A0C:LX/mWj;

.field public final A0D:LX/LEo;

.field public final A0E:LX/LEo;

.field public final A0F:LX/mWj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p1, p0, LX/Fk1;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, p0, LX/Fk1;->A0E:LX/LEo;

    const/4 v3, 0x0

    new-instance v0, LX/6ic;

    invoke-direct {v0, v3, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/Fk1;->A0B:LX/mWj;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, LX/1G8;

    invoke-direct {v1, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Fk1;->A05:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v3, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/Fk1;->A09:LX/mWj;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Fk1;->A0D:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v3, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/Fk1;->A0A:LX/mWj;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Fk1;->A07:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v3, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/Fk1;->A0C:LX/mWj;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Fk1;->A06:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v3, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/Fk1;->A0F:LX/mWj;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    iput-object v0, p0, LX/Fk1;->A01:Ljava/util/Set;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v2

    iput-object v2, p0, LX/Fk1;->A04:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v3, v2}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, p0, LX/Fk1;->A08:LX/Nve;

    const/16 v0, 0x9

    new-instance v1, LX/78M;

    invoke-direct {v1, v2, v0}, LX/78M;-><init>(LX/KZi;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/Fk1;->A02:LX/0ic;

    const/high16 v0, -0x80000000

    iput v0, p0, LX/Fk1;->A00:I

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/Fk1;I)V
    .locals 4

    iget-object v0, p1, LX/Fk1;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p1, LX/Fk1;->A01:Ljava/util/Set;

    iget-object v2, p1, LX/Fk1;->A0E:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v3, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    instance-of v2, p0, LX/43Z;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    move-object v0, p0

    check-cast v0, LX/43Z;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/43k;

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    check-cast p0, LX/43Z;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/8L4;

    if-eqz v0, :cond_2

    :cond_1
    new-instance v1, LX/Iyj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LX/Iyj;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p1}, LX/Fk1;->A02(LX/VIr;LX/Fk1;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;LX/Fk1;IZ)V
    .locals 4

    iget v0, p1, LX/Fk1;->A00:I

    if-ne p2, v0, :cond_0

    sget-object v0, LX/SKB;->A00:LX/SKB;

    invoke-static {v0, p1}, LX/Fk1;->A02(LX/VIr;LX/Fk1;)V

    const/high16 v0, -0x80000000

    iput v0, p1, LX/Fk1;->A00:I

    :cond_0
    iget-object v0, p1, LX/Fk1;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-object v0, p1, LX/Fk1;->A01:Ljava/util/Set;

    iget-object v2, p1, LX/Fk1;->A0E:LX/LEo;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v3, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    instance-of v1, p0, LX/43Z;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast p0, LX/43Z;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    instance-of v0, v0, LX/43k;

    if-eqz v0, :cond_2

    new-instance v1, LX/Iyr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LX/Iyr;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p1}, LX/Fk1;->A02(LX/VIr;LX/Fk1;)V

    :cond_2
    if-eqz p3, :cond_3

    iget-object v0, p1, LX/Fk1;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, LX/Fk1;->A0t()Z

    new-instance v1, LX/Iys;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Iys;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p1}, LX/Fk1;->A02(LX/VIr;LX/Fk1;)V

    :cond_3
    return-void
.end method

.method public static final A02(LX/VIr;LX/Fk1;)V
    .locals 4

    invoke-static {p1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x7

    new-instance v1, LX/E5W;

    invoke-direct {v1, p0, p1, v2, v0}, LX/E5W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final A0m()V
    .locals 2

    iget-object v1, p0, LX/Fk1;->A05:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/SJr;->A00:LX/SJr;

    :goto_0
    invoke-static {v0, p0}, LX/Fk1;->A02(LX/VIr;LX/Fk1;)V

    return-void

    :cond_0
    sget-object v0, LX/SJs;->A00:LX/SJs;

    goto :goto_0
.end method

.method public final A0n()V
    .locals 4

    iget-object v0, p0, LX/Fk1;->A06:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/high16 v0, -0x80000000

    iput v0, p0, LX/Fk1;->A00:I

    iget-object v3, p0, LX/Fk1;->A05:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Fk1;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fk1;->A0D:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/BT6;->A00:LX/BT6;

    iput-object v0, p0, LX/Fk1;->A01:Ljava/util/Set;

    sget-object v0, LX/FWF;->A00:LX/FWF;

    invoke-static {v0, p0}, LX/Fk1;->A02(LX/VIr;LX/Fk1;)V

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/Fk1;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, LX/Fk1;->A0t()Z

    new-instance v1, LX/Iys;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Iys;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0}, LX/Fk1;->A02(LX/VIr;LX/Fk1;)V

    :cond_2
    return-void
.end method

.method public final A0o(Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    instance-of v0, p1, LX/Ks8;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/Ks8;

    iget-object v2, p0, LX/Fk1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0, v2}, LX/Ks8;->DmL(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Fk1;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p0, p2}, LX/Fk1;->A00(Landroid/graphics/drawable/Drawable;LX/Fk1;I)V

    :goto_0
    sget-object v0, LX/SJv;->A00:LX/SJv;

    invoke-static {v0, p0}, LX/Fk1;->A02(LX/VIr;LX/Fk1;)V

    invoke-static {v2}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v3, v1, LX/6cb;->A0E:LX/6hi;

    iget-object v0, v3, LX/BWH;->A05:LX/6cm;

    iget-object v2, v0, LX/6cm;->A0E:LX/3DT;

    invoke-virtual {v1}, LX/BWf;->A0Q()LX/6em;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const-string v1, "STORY_TEMPLATE_EDITOR_ELEMENT_TAPPED"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/6hi;->A19(LX/3DT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, p0, p2, v0}, LX/Fk1;->A01(Landroid/graphics/drawable/Drawable;LX/Fk1;IZ)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/RRZ;->A00:LX/RRZ;

    invoke-static {v0, p0}, LX/Fk1;->A02(LX/VIr;LX/Fk1;)V

    return-void
.end method

.method public final A0p(LX/Iqi;)V
    .locals 2

    iget-object v1, p0, LX/Fk1;->A0D:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/SJQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/SJQ;->A00:LX/Iqi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-static {v1, p0}, LX/Fk1;->A02(LX/VIr;LX/Fk1;)V

    return-void

    :cond_0
    sget-object v1, LX/SJx;->A00:LX/SJx;

    goto :goto_0
.end method

.method public final A0q(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/Fk1;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Fk1;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v2, p0, LX/Fk1;->A01:Ljava/util/Set;

    iget-object v1, p0, LX/Fk1;->A0E:LX/LEo;

    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A0r(Ljava/util/Set;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, LX/Fk1;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v6, p1}, LX/6dj;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, LX/1tm;->A0H(Ljava/lang/Iterable;Ljava/util/Map;)V

    invoke-static {p1, v6}, LX/6dj;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v4, v5}, LX/1tm;->A0H(Ljava/lang/Iterable;Ljava/util/Map;)V

    invoke-static {p1}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/Fk1;->A01:Ljava/util/Set;

    iget-object v1, p0, LX/Fk1;->A0E:LX/LEo;

    invoke-static {v5}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0s(ZZ)V
    .locals 2

    iget-object v1, p0, LX/Fk1;->A0D:LX/LEo;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Fk1;->A07:LX/LEo;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0t()Z
    .locals 1

    iget-object v0, p0, LX/Fk1;->A05:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final A0u()Z
    .locals 1

    iget-object v0, p0, LX/Fk1;->A0D:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final A0v()Z
    .locals 1

    iget-object v0, p0, LX/Fk1;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Fk1;->A0t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Fk1;->A0u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
