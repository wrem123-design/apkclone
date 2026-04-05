.class public final LX/UIu;
.super LX/Zre;
.source ""


# instance fields
.field public A00:LX/mRe;

.field public A01:LX/49u;

.field public A02:LX/Pux;

.field public A03:LX/WDJ;

.field public A04:LX/aEw;

.field public A05:LX/hXN;

.field public A06:LX/EZm;

.field public A07:LX/WHn;

.field public A08:LX/SQa;

.field public A09:LX/hyQ;

.field public A0A:LX/UJE;

.field public A0B:LX/bfu;

.field public A0C:LX/UJJ;

.field public A0D:LX/Z0z;

.field public final A0E:LX/6cs;

.field public final A0F:LX/BXD;

.field public final A0G:LX/AHT;

.field public final A0H:Lcom/instagram/common/session/UserSession;

.field public final A0I:LX/1w6;

.field public final A0J:Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

.field public final A0K:LX/YHK;

.field public final A0L:LX/YHL;

.field public final A0M:Ljava/lang/String;

.field public final A0N:LX/Bbi;

.field public final A0O:LX/Bbi;

.field public final A0P:LX/Bbi;

.field public final A0Q:LX/Bbi;

.field public final A0R:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/YHL;)V
    .locals 4

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/UIu;->A0F:LX/BXD;

    iput-object p1, p0, LX/UIu;->A0R:Landroid/os/Bundle;

    iput-object p4, p0, LX/UIu;->A0H:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/UIu;->A0G:LX/AHT;

    iput-object p5, p0, LX/UIu;->A0L:LX/YHL;

    const-string v0, "ARG_POST_SHARE_CAMERA_ENTRY_POINT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6cs;

    if-eqz v0, :cond_0

    check-cast v1, LX/6cs;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/6cs;->A6Z:LX/6cs;

    :cond_1
    iput-object v1, p0, LX/UIu;->A0E:LX/6cs;

    invoke-static {p4}, LX/1w5;->A01(Lcom/instagram/common/session/UserSession;)LX/1w6;

    move-result-object v0

    iput-object v0, p0, LX/UIu;->A0I:LX/1w6;

    iget-object v0, v0, LX/1w6;->A04:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, LX/Cgi;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_2
    iput-object v0, p0, LX/UIu;->A0M:Ljava/lang/String;

    new-instance v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v0, p4}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/UIu;->A0J:Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    const-class v0, LX/M70;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x2dd

    invoke-static {p2, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v2

    const/16 v0, 0x2de

    invoke-static {p2, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x2df

    invoke-static {p2, v2, v1, v3, v0}, LX/20q;->A0T(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/UIu;->A0N:LX/Bbi;

    const/16 v1, 0xb

    new-instance v0, LX/kup;

    invoke-direct {v0, p0, v1}, LX/kup;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UIu;->A0Q:LX/Bbi;

    new-instance v0, LX/YHK;

    invoke-direct {v0, p0}, LX/YHK;-><init>(LX/UIu;)V

    iput-object v0, p0, LX/UIu;->A0K:LX/YHK;

    const/4 v1, 0x5

    new-instance v0, LX/kxA;

    invoke-direct {v0, p0, v1}, LX/kxA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UIu;->A0P:LX/Bbi;

    const-class v0, LX/M67;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x2e0

    invoke-static {p2, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v2

    const/16 v0, 0x2e1

    invoke-static {p2, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x2e2

    invoke-static {p2, v2, v1, v3, v0}, LX/20q;->A0T(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/UIu;->A0O:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A05()LX/mRe;
    .locals 1

    iget-object v0, p0, LX/UIu;->A00:LX/mRe;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_session"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A06()LX/SQa;
    .locals 1

    iget-object v0, p0, LX/UIu;->A08:LX/SQa;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A07()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LX/UIu;->A0C:LX/UJJ;

    if-nez v0, :cond_0

    const-string v0, "feedPublishScreenViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/UJJ;->A0C:LX/SXO;

    iget-object v0, v0, LX/SXO;->A02:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final A08()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/UIu;->A0C:LX/UJJ;

    if-nez v0, :cond_0

    const-string v0, "feedPublishScreenViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/UJJ;->A0C:LX/SXO;

    iget-object v0, v0, LX/SXO;->A03:Ljava/util/List;

    return-object v0
.end method
