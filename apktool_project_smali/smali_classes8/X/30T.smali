.class public abstract LX/30T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/LEo;

.field public final A02:LX/LEo;

.field public final A03:LX/mWj;

.field public final A04:LX/mWj;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/6VY;->A00:LX/6VY;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, p0, LX/30T;->A01:LX/LEo;

    const/4 v1, 0x0

    new-instance v0, LX/30p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/30p;->A04:Z

    iput-boolean v1, v0, LX/30p;->A03:Z

    iput-boolean v1, v0, LX/30p;->A01:Z

    iput-boolean v1, v0, LX/30p;->A02:Z

    iput-boolean v1, v0, LX/30p;->A00:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, p0, LX/30T;->A02:LX/LEo;

    invoke-static {v2}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/30T;->A03:LX/mWj;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/30T;->A04:LX/mWj;

    return-void
.end method

.method public static synthetic A00(LX/30T;IZZZZ)V
    .locals 6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    and-int/lit8 v0, p1, 0x1

    move-object v1, p0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/30T;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30p;

    iget-boolean v2, v0, LX/30p;->A04:Z

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/30T;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30p;

    iget-boolean v3, v0, LX/30p;->A03:Z

    :cond_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/30T;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30p;

    iget-boolean v4, v0, LX/30p;->A01:Z

    :cond_2
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/30T;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30p;

    iget-boolean v5, v0, LX/30p;->A02:Z

    :cond_3
    iget-object v0, p0, LX/30T;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30p;

    iget-boolean p0, v0, LX/30p;->A00:Z

    invoke-virtual/range {v1 .. v6}, LX/30T;->A0E(ZZZZZ)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    instance-of v0, p0, LX/EIj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EIj;

    iget-object v0, v0, LX/EIj;->A04:LX/GOQ;

    iget-object v0, v0, LX/GOQ;->A02:LX/30R;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/30R;->A0B:LX/Npj;

    invoke-interface {v0}, LX/Npj;->Ff1()V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 12

    instance-of v0, p0, LX/EIj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EIj;

    iget-object v7, v0, LX/EIj;->A04:LX/GOQ;

    invoke-virtual {v7}, LX/GOQ;->A01()Z

    move-result v0

    const-string v11, "sup:MediaStreamControllerDelegate"

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/166;->A1T(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/HEK;->A00:LX/HoR;

    invoke-virtual {v0}, LX/HoR;->A00()[Ljava/lang/String;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v9, v6, v4

    iget-object v3, v7, LX/GOQ;->A00:Landroid/content/Context;

    const/4 v0, 0x4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3, v9}, LX/2tb;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v10, v7, LX/GOQ;->A06:LX/2th;

    const/4 v8, 0x1

    iget-object v2, v10, LX/2th;->A1L:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x41

    invoke-static {v10, v2, v1, v0, v8}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    :cond_2
    iget-object v8, v7, LX/GOQ;->A06:LX/2th;

    iget-object v2, v8, LX/2th;->A1L:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x41

    invoke-static {v8, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v9}, LX/2tb;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/2LP;

    move-result-object v1

    sget-object v0, LX/2LP;->A04:LX/2LP;

    if-ne v1, v0, :cond_3

    invoke-static {v11}, LX/166;->A1T(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/aJY;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v11}, LX/166;->A1T(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, LX/KPX;

    invoke-direct {v1, v0, v6, v7}, LX/KPX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public final A03()V
    .locals 7

    instance-of v0, p0, LX/EIj;

    if-eqz v0, :cond_0

    move-object v6, p0

    check-cast v6, LX/EIj;

    iget-object v5, v6, LX/EIj;->A03:LX/2th;

    iget-object v0, v5, LX/2th;->A2Z:LX/41q;

    sget-object v4, LX/2th;->A5K:[LX/lQb;

    const/16 v3, 0x3f

    invoke-static {v5, v0, v4, v3}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/B1X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/B1X;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/30T;->A05(Lcom/facebook/wearable/mediastream/model/SUPToggleState;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/7SK;->A00:LX/7SM;

    const-string v0, "sup:GlassesToggleRepository"

    invoke-virtual {v1, v0}, LX/7SM;->A01(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v1, LX/B1X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/B1X;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/30T;->A05(Lcom/facebook/wearable/mediastream/model/SUPToggleState;)V

    iget-object v0, v5, LX/2th;->A2Z:LX/41q;

    invoke-static {v5, v0, v4, v3, v2}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    return-void
.end method

.method public final A04()V
    .locals 4

    instance-of v0, p0, LX/EIj;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/EIj;

    iget-object v0, v3, LX/30T;->A01:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->toConnected(Z)LX/B1W;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/30T;->A05(Lcom/facebook/wearable/mediastream/model/SUPToggleState;)V

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v1, v0}, LX/30T;->A09(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v0, v3, LX/EIj;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30v;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/30v;->A01:Z

    :cond_0
    return-void
.end method

.method public final A05(Lcom/facebook/wearable/mediastream/model/SUPToggleState;)V
    .locals 3

    instance-of v0, p0, LX/EIj;

    if-eqz v0, :cond_0

    sget-object v2, LX/7SK;->A00:LX/7SM;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Setting glasses state to "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:GlassesToggleRepository"

    invoke-virtual {v2, v0, v1}, LX/7SM;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/30T;->A01:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A06(LX/GIJ;)V
    .locals 1

    instance-of v0, p0, LX/EIj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EIj;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EIj;->A01:LX/6VL;

    invoke-virtual {v0, p1}, LX/6VL;->A05(LX/GIJ;)V

    :cond_0
    return-void
.end method

.method public final A07(LX/GIJ;)V
    .locals 1

    instance-of v0, p0, LX/EIj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EIj;

    iget-object v0, v0, LX/EIj;->A01:LX/6VL;

    invoke-virtual {v0, p1}, LX/6VL;->A06(LX/GIJ;)V

    :cond_0
    return-void
.end method

.method public final A08(LX/Nlz;LX/Nnx;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;)V
    .locals 1

    instance-of v0, p0, LX/EIj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EIj;

    iget-object v0, v0, LX/EIj;->A04:LX/GOQ;

    iput-object p1, v0, LX/GOQ;->A08:LX/Nlz;

    iput-object p2, v0, LX/GOQ;->A09:LX/Nnx;

    iput-object p3, v0, LX/GOQ;->A0C:LX/LEL;

    iput-object p5, v0, LX/GOQ;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p6, v0, LX/GOQ;->A0E:LX/LEN;

    iput-object p4, v0, LX/GOQ;->A0B:LX/LEL;

    :cond_0
    return-void
.end method

.method public final A09(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 8

    instance-of v0, p0, LX/EIj;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/30T;->A01:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->getUpdatedStatusIndicatorAttributes(Ljava/lang/Boolean;LX/GIJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0A(Z)V
    .locals 4

    instance-of v0, p0, LX/EIj;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/EIj;

    iput-boolean p1, v3, LX/30T;->A00:Z

    iget-object v0, v3, LX/EIj;->A04:LX/GOQ;

    iget-object v2, v0, LX/GOQ;->A02:LX/30R;

    if-eqz v2, :cond_2

    if-nez p1, :cond_0

    iget-object v0, v3, LX/EIj;->A01:LX/6VL;

    iget-object v1, v0, LX/6VL;->A02:Ljava/util/Set;

    sget-object v0, LX/Tug;->A00:LX/Tug;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/EIj;->A01:LX/6VL;

    iget-object v1, v0, LX/6VL;->A02:Ljava/util/Set;

    sget-object v0, LX/Trq;->A00:LX/Trq;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/EIj;->A04:LX/GOQ;

    iget-boolean v0, v0, LX/GOQ;->A0F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, v2, LX/30R;->A0B:LX/Npj;

    invoke-interface {v0, v1}, LX/Npj;->GI9(Z)V

    :cond_2
    return-void
.end method

.method public final A0B(Z)V
    .locals 9

    instance-of v0, p0, LX/EIj;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/EIj;

    iget-object v6, v3, LX/EIj;->A04:LX/GOQ;

    invoke-virtual {v6}, LX/GOQ;->A01()Z

    move-result v0

    const-string v2, "sup:GlassesToggleRepository"

    if-nez v0, :cond_1

    invoke-static {v2}, LX/166;->A1T(Ljava/lang/String;)V

    const/16 v4, 0x17

    const/4 v5, 0x0

    const/4 v8, 0x1

    move v6, v5

    move v7, v5

    invoke-static/range {v3 .. v8}, LX/30T;->A00(LX/30T;IZZZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/EIj;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A26()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/166;->A1T(Ljava/lang/String;)V

    const/16 v4, 0x1b

    const/4 v5, 0x0

    const/4 v7, 0x1

    move v6, v5

    move v8, v5

    invoke-static/range {v3 .. v8}, LX/30T;->A00(LX/30T;IZZZZ)V

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A2Y:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x40

    invoke-static {v3, v2, v1, v0, v7}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/Fep;

    invoke-direct {v0, v1, v2}, LX/Fep;-><init>(IZ)V

    invoke-virtual {v3, v0}, LX/30T;->A05(Lcom/facebook/wearable/mediastream/model/SUPToggleState;)V

    iget-object v0, v3, LX/EIj;->A01:LX/6VL;

    invoke-virtual {v0}, LX/6VL;->A03()V

    :cond_3
    iget-object v7, v6, LX/GOQ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v6, LX/GOQ;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v6, LX/GOQ;->A02:LX/30R;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/30R;->A0B:LX/Npj;

    invoke-interface {v0}, LX/Npj;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, v3, LX/30R;->A0B:LX/Npj;

    invoke-interface {v0}, LX/Npj;->connect()V

    return-void

    :cond_4
    iget-object v2, v6, LX/GOQ;->A07:LX/303;

    if-nez v2, :cond_5

    invoke-static {}, LX/6WH;->A00()LX/303;

    move-result-object v2

    iput-object v2, v6, LX/GOQ;->A07:LX/303;

    if-eqz v2, :cond_0

    :cond_5
    iget-object v3, v2, LX/303;->A00:LX/30R;

    if-eqz v3, :cond_7

    invoke-virtual {v6}, LX/GOQ;->A00()LX/30T;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v1, 0x3

    new-instance v0, LX/Fep;

    invoke-direct {v0, v1, v4}, LX/Fep;-><init>(IZ)V

    invoke-virtual {v2, v0}, LX/30T;->A05(Lcom/facebook/wearable/mediastream/model/SUPToggleState;)V

    :cond_6
    new-instance v0, LX/310;

    invoke-direct {v0, v6, v4}, LX/310;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LX/310;->F7P(LX/30R;)V

    goto :goto_0

    :cond_7
    const-string v1, "sup:MediaStreamControllerDelegate"

    new-instance v0, LX/310;

    invoke-direct {v0, v6, v4}, LX/310;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v7, v0, v1}, LX/303;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nly;Ljava/lang/String;)V

    return-void
.end method

.method public final A0C(Z)V
    .locals 4

    instance-of v0, p0, LX/EIj;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/EIj;

    invoke-virtual {v3, p1}, LX/30T;->A0D(Z)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v0, v0}, LX/30T;->A09(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v0, v3, LX/EIj;->A01:LX/6VL;

    iget-object v0, v0, LX/6VL;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v1, v3, LX/EIj;->A04:LX/GOQ;

    invoke-virtual {v1}, LX/GOQ;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/GOQ;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3, v2}, LX/30T;->A0A(Z)V

    :cond_1
    return-void
.end method

.method public final A0D(Z)V
    .locals 4

    instance-of v0, p0, LX/EIj;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/EIj;

    iget-object v1, v3, LX/30T;->A01:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->toConnected(Z)LX/B1W;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/30T;->A05(Lcom/facebook/wearable/mediastream/model/SUPToggleState;)V

    if-eqz p1, :cond_0

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    invoke-virtual {v0}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->getCurrentStatusIndicatorState()LX/GIJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/GIJ;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/EIj;->A04:LX/GOQ;

    iget-object v1, v0, LX/GOQ;->A02:LX/30R;

    if-eqz v1, :cond_0

    sget-object v0, LX/FS0;->A0M:LX/FS0;

    invoke-virtual {v1, v0}, LX/30R;->A06(LX/FS0;)V

    :cond_0
    iget-object v1, v3, LX/EIj;->A01:LX/6VL;

    sget-object v0, LX/B1c;->A00:LX/B1c;

    invoke-virtual {v1, v0}, LX/6VL;->A06(LX/GIJ;)V

    iget-object v0, v3, LX/EIj;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30v;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/30v;->A01:Z

    :cond_1
    invoke-virtual {v3}, LX/30T;->A0G()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/6VL;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Trh;->A00:LX/Trh;

    invoke-virtual {v1, v0}, LX/6VL;->A06(LX/GIJ;)V

    :cond_2
    return-void
.end method

.method public final A0E(ZZZZZ)V
    .locals 5

    instance-of v0, p0, LX/EIj;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/30T;->A02:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v1, LX/30p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/30p;->A04:Z

    iput-boolean p2, v1, LX/30p;->A03:Z

    iput-boolean p3, v1, LX/30p;->A01:Z

    iput-boolean p4, v1, LX/30p;->A02:Z

    iput-boolean p5, v1, LX/30p;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v2, LX/7SK;->A00:LX/7SM;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updating flow attributes flow from "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to  "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:GlassesToggleRepository"

    invoke-virtual {v2, v0, v1}, LX/7SM;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0F()Z
    .locals 1

    instance-of v0, p0, LX/EIj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EIj;

    iget-object v0, v0, LX/EIj;->A04:LX/GOQ;

    invoke-virtual {v0}, LX/GOQ;->A01()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0G()Z
    .locals 2

    instance-of v0, p0, LX/EIj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EIj;

    iget-object v0, v0, LX/EIj;->A04:LX/GOQ;

    iget-object v0, v0, LX/GOQ;->A02:LX/30R;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/30R;->A0B:LX/Npj;

    invoke-interface {v0}, LX/Npj;->isConnected()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0H()Z
    .locals 1

    instance-of v0, p0, LX/EIj;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/30T;->A01:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Fep;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0I()Z
    .locals 2

    instance-of v0, p0, LX/EIj;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/30T;->A01:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    instance-of v0, v1, LX/B1W;

    if-eqz v0, :cond_0

    check-cast v1, LX/B1W;

    iget-boolean v1, v1, LX/B1W;->A01:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0J()Z
    .locals 1

    instance-of v0, p0, LX/EIj;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/30T;->A01:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/B1W;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0K()Z
    .locals 2

    instance-of v0, p0, LX/EIj;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/30T;->A01:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6VY;->A00:LX/6VY;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0L()Z
    .locals 2

    instance-of v0, p0, LX/EIj;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/30T;->A01:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    instance-of v0, v1, LX/B1W;

    if-eqz v0, :cond_0

    check-cast v1, LX/B1W;

    iget-object v0, v1, LX/B1W;->A00:LX/6VK;

    iget-boolean v1, v0, LX/6VK;->A03:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0M()Z
    .locals 2

    instance-of v0, p0, LX/EIj;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/30T;->A01:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    instance-of v0, v1, LX/B1X;

    if-eqz v0, :cond_0

    check-cast v1, LX/B1X;

    iget-boolean v1, v1, LX/B1X;->A00:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0N()Z
    .locals 1

    instance-of v0, p0, LX/EIj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EIj;

    iget-object v0, v0, LX/EIj;->A04:LX/GOQ;

    iget-object v0, v0, LX/GOQ;->A02:LX/30R;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
