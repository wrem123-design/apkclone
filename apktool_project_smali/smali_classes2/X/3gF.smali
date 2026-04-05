.class public final LX/3gF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bam;
.implements LX/Lmr;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/Bbi;

.field public final A09:J

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3gF;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3gF;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3gF;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3gF;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3gF;->A0C:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3gF;->A0D:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3gF;->A0F:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3gF;->A0E:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3gF;->A0I:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3gF;->A0J:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3gF;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3gF;->A0H:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3gF;->A0G:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3gF;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3gF;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3gF;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3gF;->A0A:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3gF;->A0K:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3gF;->A0L:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3gF;->A0B:Ljava/util/Map;

    const/16 v1, 0x25

    new-instance v0, LX/9dt;

    invoke-direct {v0, p0, v1}, LX/9dt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3gF;->A08:LX/Bbi;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v4, v0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x84001000bb0003L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    long-to-double v2, v4

    mul-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, LX/3gF;->A09:J

    return-void
.end method


# virtual methods
.method public final A00(LX/4nT;)LX/jkv;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3gF;->A0B:Ljava/util/Map;

    iget-object v0, p1, LX/4nT;->A00:LX/AT3;

    iget-object v1, v0, LX/AT3;->A05:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LX/jkv;

    invoke-direct {v0}, LX/jkv;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, LX/jkv;

    return-object v0
.end method

.method public final A01(LX/NlT;)LX/Nnp;
    .locals 3

    iget-object v2, p0, LX/3gF;->A0G:Ljava/util/Map;

    iget-object v0, p1, LX/NlT;->A02:LX/CNV;

    iget-object v1, v0, LX/CNV;->A04:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LX/Nnp;

    invoke-direct {v0}, LX/Nnp;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, LX/Nnp;

    return-object v0
.end method

.method public final A02(LX/1j6;)LX/5x9;
    .locals 6

    iget-object v5, p0, LX/3gF;->A06:Ljava/util/Map;

    invoke-virtual {p1}, LX/1j6;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, LX/5x9;

    invoke-direct {v3}, LX/5x9;-><init>()V

    invoke-virtual {p1}, LX/1j6;->Biq()LX/4fj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x6

    if-eq v2, v0, :cond_2

    const/4 v0, 0x7

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/16 v0, 0x9

    if-eq v2, v0, :cond_3

    :cond_0
    :goto_0
    iput-boolean v1, v3, LX/5x9;->A09:Z

    iget-boolean v0, p1, LX/1j6;->A0R:Z

    iput-boolean v0, v3, LX/5x9;->A0A:Z

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v3, LX/5x9;

    return-object v3

    :cond_2
    iget-object v0, p1, LX/1j6;->A09:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A03(LX/5wi;)LX/8Ye;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3gF;->A0K:Ljava/util/Map;

    iget-object v0, p1, LX/5wi;->A04:LX/1j4;

    iget-object v1, v0, LX/1j4;->A0C:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LX/8Ye;

    invoke-direct {v0}, LX/8Ye;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, LX/8Ye;

    return-object v0
.end method

.method public final A04(LX/4fL;)LX/6Rn;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/3gF;->A0E:Ljava/util/Map;

    iget-object v0, p1, LX/4fL;->A01:LX/Qay;

    check-cast v0, LX/6Ou;

    iget-object v4, v0, LX/6Ou;->A0C:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Rn;

    if-nez v0, :cond_1

    iget-wide v2, p0, LX/3gF;->A09:J

    iget-object v1, p0, LX/3gF;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Rn;

    invoke-direct {v0, v1, v2, v3}, LX/6Rn;-><init>(Lcom/instagram/common/session/UserSession;J)V

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final A05(LX/6Ov;)LX/6RL;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3gF;->A0H:Ljava/util/Map;

    invoke-virtual {p1}, LX/6Ov;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RL;

    if-nez v0, :cond_1

    new-instance v0, LX/6RL;

    invoke-direct {v0}, LX/6RL;-><init>()V

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final A06(LX/UGC;)Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3gF;->A02:Ljava/util/Map;

    invoke-virtual {p1}, LX/UGC;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-nez v3, :cond_2

    new-instance v3, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-direct {v3}, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;-><init>()V

    invoke-virtual {p1}, LX/UGC;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/UGC;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/bd9;

    iget-object v0, p0, LX/3gF;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3gF;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Aa;

    if-eqz v1, :cond_0

    sget-object v0, LX/0EW;->A0H:LX/0EW;

    invoke-virtual {v1, v0}, LX/6Aa;->A0X(LX/0EW;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-instance v2, LX/6Aa;

    invoke-direct {v2, v0}, LX/6Aa;-><init>(Z)V

    sget-object v0, LX/0EW;->A0H:LX/0EW;

    invoke-virtual {v2, v0}, LX/6Aa;->A0X(LX/0EW;)V

    iget-object v1, p0, LX/3gF;->A03:Ljava/util/Map;

    invoke-virtual {v4}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final A07(LX/7WB;)LX/ATn;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3gF;->A0J:Ljava/util/Map;

    invoke-virtual {p1}, LX/7WB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ATn;

    if-nez v0, :cond_0

    new-instance v1, LX/ATn;

    invoke-direct {v1}, LX/ATn;-><init>()V

    invoke-virtual {p1}, LX/7WB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final A08(LX/17S;)LX/Nns;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3gF;->A0C:Ljava/util/Map;

    invoke-virtual {p1}, LX/17S;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/3gF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Nns;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Nns;->A02:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, LX/Nns;->A00:I

    sget-object v0, LX/60z;->A04:LX/60z;

    iput-object v0, v1, LX/Nns;->A01:LX/60z;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LX/Nns;

    return-object v1
.end method

.method public final A09(LX/6qh;)LX/6HL;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3gF;->A0D:Ljava/util/Map;

    invoke-virtual {p1}, LX/6qh;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/6HL;

    invoke-direct {v0}, LX/6HL;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/6HL;

    return-object v0
.end method

.method public final A0A(LX/Grw;)LX/A0v;
    .locals 5

    iget-object v4, p0, LX/3gF;->A0I:Ljava/util/Map;

    invoke-virtual {p1}, LX/Grw;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0v;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/Grw;->A00:LX/98r;

    iget-object v0, v0, LX/98r;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    new-instance v2, LX/A0v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/A0v;->A0A:Z

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/A0v;->A05:Landroid/os/Parcelable;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/A0v;->A09:Z

    const/4 v0, -0x1

    iput v0, v2, LX/A0v;->A01:I

    iput v0, v2, LX/A0v;->A04:I

    iput v0, v2, LX/A0v;->A00:I

    iput v0, v2, LX/A0v;->A03:I

    iput v0, v2, LX/A0v;->A02:I

    const/4 v1, 0x0

    new-instance v0, LX/6Aa;

    invoke-direct {v0, v1}, LX/6Aa;-><init>(Z)V

    iput-object v0, v2, LX/A0v;->A07:LX/6Aa;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final A0B(LX/bfs;)LX/jkw;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3gF;->A0L:Ljava/util/Map;

    iget-object v0, p1, LX/bfs;->A00:LX/RDt;

    iget-object v1, v0, LX/RDt;->A08:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LX/jkw;

    invoke-direct {v0}, LX/jkw;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, LX/jkw;

    return-object v0
.end method

.method public final A0C(LX/kLO;)LX/jks;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3gF;->A0A:Ljava/util/Map;

    invoke-virtual {p1}, LX/kLO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jks;

    if-nez v0, :cond_0

    new-instance v1, LX/jks;

    invoke-direct {v1}, LX/jks;-><init>()V

    invoke-virtual {p1}, LX/kLO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final A0D(LX/5cz;)LX/jkx;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3gF;->A0F:Ljava/util/Map;

    iget-object v0, p1, LX/5cz;->A00:LX/NHF;

    check-cast v0, LX/BG3;

    iget-object v1, v0, LX/BG3;->A09:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/jkx;

    invoke-direct {v0}, LX/jkx;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/jkx;

    return-object v0
.end method

.method public final CBt(Lcom/instagram/feed/media/Media;)LX/6Aa;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/6AX;

    invoke-direct {v0, p1}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {p0, v0}, LX/3gF;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    return-object v0
.end method

.method public final CBu(LX/6AX;)LX/6Aa;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/3gF;->A03:Ljava/util/Map;

    iget-object v7, p1, LX/7tX;->A01:LX/mQj;

    const/16 v5, 0xd1b

    invoke-interface {v7, v5}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Aa;

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/6AX;->A01()I

    move-result v1

    invoke-virtual {p1}, LX/6AX;->A05()Z

    move-result v0

    new-instance v4, LX/6Aa;

    invoke-direct {v4, v1, v0}, LX/6Aa;-><init>(IZ)V

    sget-object v0, LX/0EW;->A0H:LX/0EW;

    invoke-virtual {v4, v0}, LX/6Aa;->A0X(LX/0EW;)V

    iget-object v3, p0, LX/3gF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6AX;->A04(LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v3, v2}, LX/8ty;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x5307ba08

    invoke-interface {v7, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/2pq;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/8ty;->A03(LX/mQj;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/6Ai;->A06:LX/6Ai;

    :goto_0
    invoke-virtual {v4, v0}, LX/6Aa;->A0V(LX/6Ai;)V

    :cond_0
    invoke-interface {v7, v5}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_1
    sget-object v0, LX/6Ai;->A05:LX/6Ai;

    goto :goto_0

    :cond_2
    return-object v0
.end method
