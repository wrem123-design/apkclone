.class public final LX/eOQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jpx;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/eOQ;->A00:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E3Z(Landroid/view/KeyEvent;)LX/XN5;
    .locals 7

    iget-object v2, p0, LX/eOQ;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/Z3N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Z3N;->A00:Landroid/view/KeyEvent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/C2b;->A04(Landroid/view/KeyEvent;)J

    move-result-wide v3

    sget-wide v1, LX/aP9;->A0U:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    sget-object v6, LX/XN5;->A0S:LX/XN5;

    :cond_1
    return-object v6

    :cond_2
    new-instance v1, LX/Z3N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Z3N;->A00:Landroid/view/KeyEvent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/C2b;->A04(Landroid/view/KeyEvent;)J

    move-result-wide v3

    sget-wide v1, LX/aP9;->A04:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1a

    sget-wide v1, LX/aP9;->A0G:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1a

    sget-wide v1, LX/aP9;->A0R:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_19

    sget-wide v1, LX/aP9;->A0S:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1b

    sget-wide v1, LX/aP9;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    sget-object v6, LX/XN5;->A0V:LX/XN5;

    return-object v6

    :cond_3
    sget-wide v1, LX/aP9;->A0T:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-wide v1, LX/aP9;->A0U:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-object v6, LX/XN5;->A0n:LX/XN5;

    return-object v6

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v5

    invoke-static {p1}, LX/C2b;->A04(Landroid/view/KeyEvent;)J

    move-result-wide v3

    sget-wide v1, LX/aP9;->A0A:J

    cmp-long v0, v3, v1

    if-eqz v5, :cond_c

    if-nez v0, :cond_5

    sget-object v6, LX/XN5;->A0Z:LX/XN5;

    return-object v6

    :cond_5
    sget-wide v1, LX/aP9;->A0B:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    sget-object v6, LX/XN5;->A0j:LX/XN5;

    return-object v6

    :cond_6
    sget-wide v1, LX/aP9;->A0C:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    sget-object v6, LX/XN5;->A0l:LX/XN5;

    return-object v6

    :cond_7
    sget-wide v1, LX/aP9;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    sget-object v6, LX/XN5;->A0W:LX/XN5;

    return-object v6

    :cond_8
    sget-wide v1, LX/aP9;->A0N:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    sget-object v6, LX/XN5;->A0h:LX/XN5;

    return-object v6

    :cond_9
    sget-wide v1, LX/aP9;->A0M:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_a

    sget-object v6, LX/XN5;->A0g:LX/XN5;

    return-object v6

    :cond_a
    sget-wide v1, LX/aP9;->A0I:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_b

    sget-object v6, LX/XN5;->A0e:LX/XN5;

    return-object v6

    :cond_b
    sget-wide v1, LX/aP9;->A0H:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_18

    sget-object v6, LX/XN5;->A0b:LX/XN5;

    return-object v6

    :cond_c
    if-nez v0, :cond_d

    sget-object v6, LX/XN5;->A0G:LX/XN5;

    return-object v6

    :cond_d
    sget-wide v1, LX/aP9;->A0B:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_e

    sget-object v6, LX/XN5;->A0T:LX/XN5;

    return-object v6

    :cond_e
    sget-wide v1, LX/aP9;->A0C:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_f

    sget-object v6, LX/XN5;->A0o:LX/XN5;

    return-object v6

    :cond_f
    sget-wide v1, LX/aP9;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_10

    sget-object v6, LX/XN5;->A0D:LX/XN5;

    return-object v6

    :cond_10
    sget-wide v1, LX/aP9;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_11

    sget-object v6, LX/XN5;->A03:LX/XN5;

    return-object v6

    :cond_11
    sget-wide v1, LX/aP9;->A0N:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_12

    sget-object v6, LX/XN5;->A0P:LX/XN5;

    return-object v6

    :cond_12
    sget-wide v1, LX/aP9;->A0M:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_13

    sget-object v6, LX/XN5;->A0O:LX/XN5;

    return-object v6

    :cond_13
    sget-wide v1, LX/aP9;->A0I:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_14

    sget-object v6, LX/XN5;->A0L:LX/XN5;

    return-object v6

    :cond_14
    sget-wide v1, LX/aP9;->A0H:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_15

    sget-object v6, LX/XN5;->A0I:LX/XN5;

    return-object v6

    :cond_15
    sget-wide v1, LX/aP9;->A0D:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1c

    sget-wide v1, LX/aP9;->A0L:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1c

    sget-wide v1, LX/aP9;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_16

    sget-object v6, LX/XN5;->A09:LX/XN5;

    return-object v6

    :cond_16
    sget-wide v1, LX/aP9;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_17

    sget-object v6, LX/XN5;->A07:LX/XN5;

    return-object v6

    :cond_17
    sget-wide v1, LX/aP9;->A0O:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_19

    sget-wide v1, LX/aP9;->A06:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1b

    sget-wide v1, LX/aP9;->A05:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1a

    sget-wide v1, LX/aP9;->A0Q:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-object v6, LX/XN5;->A0m:LX/XN5;

    return-object v6

    :cond_18
    sget-wide v1, LX/aP9;->A0G:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_19
    sget-object v6, LX/XN5;->A0Q:LX/XN5;

    return-object v6

    :cond_1a
    sget-object v6, LX/XN5;->A04:LX/XN5;

    return-object v6

    :cond_1b
    sget-object v6, LX/XN5;->A05:LX/XN5;

    return-object v6

    :cond_1c
    sget-object v6, LX/XN5;->A0M:LX/XN5;

    return-object v6
.end method
