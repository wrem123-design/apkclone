.class public abstract LX/dk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgt;


# instance fields
.field public A00:I

.field public A01:LX/mnL;

.field public A02:LX/F72;


# direct methods
.method public synthetic constructor <init>(LX/mnL;)V
    .locals 2

    const/16 v1, 0x30

    sget-object v0, LX/F72;->A05:LX/F72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dk1;->A01:LX/mnL;

    iput v1, p0, LX/dk1;->A00:I

    iput-object v0, p0, LX/dk1;->A02:LX/F72;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()LX/mnL;
    .locals 1

    instance-of v0, p0, LX/SEH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/SEH;

    iget-object v0, v0, LX/SEH;->A00:LX/mnL;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/SEM;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/SEM;

    iget-object v0, v0, LX/SEM;->A01:LX/mnL;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/SDw;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/SDw;

    iget-object v0, v0, LX/SDw;->A00:LX/mnL;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/SEN;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/SEN;

    iget-object v0, v0, LX/SEN;->A00:LX/mnL;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/SEY;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/SEY;

    iget-object v0, v0, LX/SEY;->A00:LX/mnL;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/SDv;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/SDv;

    iget-object v0, v0, LX/SDv;->A00:LX/mnL;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/SDq;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/SDq;

    iget-object v0, v0, LX/SDq;->A00:LX/mnL;

    return-object v0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/SEJ;

    iget-object v0, v0, LX/SEJ;->A01:LX/mnL;

    return-object v0
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/SEH;

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/SEM;

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/SDw;

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/SEN;

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/SEY;

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/SDv;

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/SDq;

    if-eqz v0, :cond_6

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_6
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method
