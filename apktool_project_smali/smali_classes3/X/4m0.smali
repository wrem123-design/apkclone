.class public final LX/4m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nJg;
.implements LX/Lzs;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/0Ah;

.field public final A03:Ljava/util/Map;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0Ah;IIJZZ)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4m0;->A02:LX/0Ah;

    iput p2, p0, LX/4m0;->A00:I

    iput-boolean p7, p0, LX/4m0;->A04:Z

    iput-wide p4, p0, LX/4m0;->A01:J

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, LX/1rm;

    invoke-direct {v6, v0, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, -0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, LX/1rm;

    invoke-direct {v5, v0, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/1rm;

    invoke-direct {v4, v1, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/1rm;

    invoke-direct {v2, v0, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v5, v4, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, LX/4m0;->A03:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-static {}, LX/3mn;->A00()LX/1ua;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, p0, v0}, LX/1ua;->A0D(LX/nJg;I)V

    :cond_0
    if-eqz p6, :cond_2

    sget-object v0, LX/2hA;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p0, v3}, LX/2hA;->A05(LX/Psu;Z)V

    return-void
.end method

.method private final A00()Z
    .locals 8

    invoke-static {}, LX/3mn;->A00()LX/1ua;

    move-result-object v0

    invoke-virtual {v0}, LX/1ua;->A0I()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/3mn;->A00()LX/1ua;

    move-result-object v0

    invoke-virtual {v0}, LX/1ua;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/4m0;->A01:J

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_1

    invoke-static {}, LX/3mn;->A00()LX/1ua;

    move-result-object v0

    invoke-virtual {v0}, LX/1ua;->A09()LX/3mx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ltz v0, :cond_1

    shl-int v1, v7, v0

    long-to-int v0, v2

    and-int/2addr v1, v0

    if-lez v1, :cond_1

    :cond_0
    return v7

    :cond_1
    return v4
.end method


# virtual methods
.method public final A01(Z)V
    .locals 3

    sget-object v0, LX/4m1;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4m0;->A02:LX/0Ah;

    iget v0, v2, LX/0Ah;->A00:I

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_0

    sget-boolean v0, LX/4m1;->A00:Z

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/4m0;->A04:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/4m0;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "changing mlock state to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sput-boolean p1, LX/4m1;->A00:Z

    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_2

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    :goto_0
    new-instance v0, LX/4m2;

    invoke-direct {v0, v2, p1}, LX/4m2;-><init>(LX/0Ah;Z)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :cond_2
    sget-object v1, LX/1oi;->A01:LX/9FD;

    goto :goto_0
.end method

.method public final onAppBackgrounded()V
    .locals 2

    const v0, -0x7b25cd98

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4m0;->A01(Z)V

    const v0, 0x702db83c

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x49a5ac62    # 1357196.2f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/4m0;->A01(Z)V

    const v0, -0x65bfb27d

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final trim(LX/3mx;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v2, p0, LX/4m0;->A00:I

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    shl-int/2addr v1, v0

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v3}, LX/4m0;->A01(Z)V

    :cond_0
    return-void
.end method
