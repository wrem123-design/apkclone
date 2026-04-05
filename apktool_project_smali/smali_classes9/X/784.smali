.class public final LX/784;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HYx;

.field public A01:LX/Qcg;

.field public A02:LX/6mN;

.field public A03:LX/IMR;

.field public A04:LX/Qcv;

.field public A05:LX/3ww;

.field public A06:Lcom/instagram/model/reels/ReelItem;

.field public A07:Lcom/instagram/user/model/User;

.field public A08:Ljava/lang/Float;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z


# direct methods
.method public constructor <init>(LX/3ww;Lcom/instagram/model/reels/ReelItem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/784;->A0M:Z

    iput-object p1, p0, LX/784;->A05:LX/3ww;

    iput-object p2, p0, LX/784;->A06:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/784;->A0B:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, LX/784;->A03:LX/IMR;

    iput-object v0, p0, LX/784;->A07:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/784;->A0N:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public constructor <init>(LX/3ww;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;Z)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    const/4 v0, 0x1

    .line 536870916
    iput-boolean v0, p0, LX/784;->A0M:Z

    .line 536870918
    iput-object p1, p0, LX/784;->A05:LX/3ww;

    .line 536870920
    iput-object p2, p0, LX/784;->A06:Lcom/instagram/model/reels/ReelItem;

    .line 536870922
    if-eqz p3, :cond_1

    .line 536870924
    iget-object v0, p3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 536870926
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1O()Ljava/lang/Integer;

    .line 536870929
    move-result-object v0

    .line 536870930
    if-eqz v0, :cond_0

    .line 536870932
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 536870935
    move-result v0

    .line 536870936
    if-nez v0, :cond_1

    .line 536870938
    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 536870940
    :goto_0
    iput-object v0, p0, LX/784;->A0B:Ljava/lang/Integer;

    .line 536870942
    iput-object p3, p0, LX/784;->A07:Lcom/instagram/user/model/User;

    .line 536870944
    const/4 v0, 0x0

    .line 536870945
    iput-object v0, p0, LX/784;->A03:LX/IMR;

    .line 536870947
    iput-boolean p4, p0, LX/784;->A0N:Z

    .line 536870949
    const/4 v0, 0x0

    .line 536870950
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 536870952
    return-void

    .line 536870953
    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 536870955
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6mN;Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-boolean v0, p0, LX/784;->A0M:Z

    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    iput-object v0, p0, LX/784;->A05:LX/3ww;

    .line 268435468
    iput-object p3, p0, LX/784;->A06:Lcom/instagram/model/reels/ReelItem;

    .line 268435470
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    .line 268435472
    iput-object v1, p0, LX/784;->A0B:Ljava/lang/Integer;

    .line 268435474
    iput-object v0, p0, LX/784;->A03:LX/IMR;

    .line 268435476
    const/4 v1, 0x0

    .line 268435477
    iput-boolean v1, p0, LX/784;->A0N:Z

    .line 268435479
    iget-object v1, p2, LX/6mN;->A05:LX/8pP;

    .line 268435481
    if-eqz v1, :cond_0

    .line 268435483
    invoke-static {p1}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    .line 268435486
    move-result-object v0

    .line 268435487
    invoke-virtual {v1, v0}, LX/8pP;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    .line 268435490
    move-result-object v0

    .line 268435491
    :cond_0
    iput-object v0, p0, LX/784;->A07:Lcom/instagram/user/model/User;

    .line 268435493
    iput-object p2, p0, LX/784;->A02:LX/6mN;

    .line 268435495
    const/4 v0, 0x0

    .line 268435496
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435498
    return-void
.end method
