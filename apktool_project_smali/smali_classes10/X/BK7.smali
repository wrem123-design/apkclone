.class public final LX/BK7;
.super LX/BJh;
.source ""


# static fields
.field public static final A04:LX/BJc;

.field public static final A05:LX/0DG;

.field public static final A06:LX/0DG;


# instance fields
.field public A00:LX/3kk;

.field public A01:LX/Bbi;

.field public A02:LX/Bbi;

.field public A03:LX/1pA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/BJc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BK7;->A04:LX/BJc;

    const v2, 0x1e6c0001

    const-string v1, "IG_DIRECT_SEND_MESSAGE_SEND_TO_SENT"

    new-instance v0, LX/0DG;

    invoke-direct {v0, v2, v1}, LX/0DG;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/BK7;->A05:LX/0DG;

    const v2, 0x1e6c0002

    const-string v1, "IG_DIRECT_SEND_MESSAGE_SEND_TO_SENT_TEXT"

    new-instance v0, LX/0DG;

    invoke-direct {v0, v2, v1}, LX/0DG;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/BK7;->A06:LX/0DG;

    return-void
.end method

.method private final A00()V
    .locals 2

    iget-object v1, p0, LX/BK7;->A03:LX/1pA;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BK7;->A00:LX/3kk;

    invoke-virtual {v0, v1}, LX/3kk;->A02(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/BK7;->A03:LX/1pA;

    return-void
.end method

.method private final A01()V
    .locals 5

    iget-object v0, p0, LX/BK7;->A01:LX/Bbi;

    invoke-static {v0}, LX/232;->A0B(LX/Bbi;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v1, p0, LX/BK7;->A03:LX/1pA;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BK7;->A00:LX/3kk;

    invoke-virtual {v0, v1}, LX/3kk;->A02(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/BK7;->A02:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v4

    new-instance v3, LX/Qml;

    invoke-direct {v3, p0}, LX/Qml;-><init>(LX/BK7;)V

    const v2, 0x70872215

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v4, v1, v0}, LX/1pe;->A00(Ljava/lang/Runnable;IIZZ)LX/3jo;

    move-result-object v3

    iget-object v2, p0, LX/BK7;->A00:LX/3kk;

    iget-object v0, p0, LX/BK7;->A01:LX/Bbi;

    invoke-static {v0}, LX/232;->A0B(LX/Bbi;)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/3kk;->A01(LX/1pA;J)V

    iput-object v3, p0, LX/BK7;->A03:LX/1pA;

    :cond_1
    return-void
.end method


# virtual methods
.method public final onEndFlowCancel(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, LX/BJh;->onEndFlowCancel(Ljava/lang/String;)V

    invoke-direct {p0}, LX/BK7;->A00()V

    return-void
.end method

.method public final onEndFlowFail(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BJh;->onEndFlowFail(Ljava/lang/String;)V

    invoke-direct {p0}, LX/BK7;->A00()V

    return-void
.end method

.method public final onEndFlowSucceed(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, LX/BJh;->onEndFlowSucceed(Ljava/lang/String;)V

    invoke-direct {p0}, LX/BK7;->A00()V

    return-void
.end method

.method public final onEndFlowTimeout(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BJh;->onEndFlowTimeout(Ljava/lang/String;)V

    invoke-direct {p0}, LX/BK7;->A00()V

    return-void
.end method

.method public final onStartFlow()V
    .locals 0

    invoke-super {p0}, LX/BJh;->onStartFlow()V

    invoke-direct {p0}, LX/BK7;->A01()V

    return-void
.end method

.method public final onStartFlowWithQPLJoin(LX/79A;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BJh;->onStartFlowWithQPLJoin(LX/79A;)V

    invoke-direct {p0}, LX/BK7;->A01()V

    return-void
.end method
