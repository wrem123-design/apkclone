.class public final LX/eOp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jpx;


# instance fields
.field public final synthetic A00:LX/jpx;


# direct methods
.method public constructor <init>(LX/jpx;)V
    .locals 0

    iput-object p1, p0, LX/eOp;->A00:LX/jpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E3Z(Landroid/view/KeyEvent;)LX/XN5;
    .locals 5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/C2b;->A04(Landroid/view/KeyEvent;)J

    move-result-wide v3

    sget-wide v1, LX/aP9;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, LX/XN5;->A0a:LX/XN5;

    return-object v0

    :cond_0
    sget-wide v1, LX/aP9;->A0B:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-object v0, LX/XN5;->A0k:LX/XN5;

    return-object v0

    :cond_1
    sget-wide v1, LX/aP9;->A0C:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    sget-object v0, LX/XN5;->A0i:LX/XN5;

    return-object v0

    :cond_2
    sget-wide v1, LX/aP9;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_f

    sget-object v0, LX/XN5;->A0f:LX/XN5;

    return-object v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/C2b;->A04(Landroid/view/KeyEvent;)J

    move-result-wide v3

    sget-wide v1, LX/aP9;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    sget-object v0, LX/XN5;->A0H:LX/XN5;

    return-object v0

    :cond_4
    sget-wide v1, LX/aP9;->A0B:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    sget-object v0, LX/XN5;->A0U:LX/XN5;

    return-object v0

    :cond_5
    sget-wide v1, LX/aP9;->A0C:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    sget-object v0, LX/XN5;->A0R:LX/XN5;

    return-object v0

    :cond_6
    sget-wide v1, LX/aP9;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    sget-object v0, LX/XN5;->A0N:LX/XN5;

    return-object v0

    :cond_7
    sget-wide v1, LX/aP9;->A0F:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    sget-object v0, LX/XN5;->A09:LX/XN5;

    return-object v0

    :cond_8
    sget-wide v1, LX/aP9;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    sget-object v0, LX/XN5;->A08:LX/XN5;

    return-object v0

    :cond_9
    sget-wide v1, LX/aP9;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_a

    sget-object v0, LX/XN5;->A0A:LX/XN5;

    return-object v0

    :cond_a
    sget-wide v1, LX/aP9;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_f

    sget-object v0, LX/XN5;->A0C:LX/XN5;

    return-object v0

    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/C2b;->A04(Landroid/view/KeyEvent;)J

    move-result-wide v3

    sget-wide v1, LX/aP9;->A0I:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_c

    sget-object v0, LX/XN5;->A0e:LX/XN5;

    return-object v0

    :cond_c
    sget-wide v1, LX/aP9;->A0H:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_f

    sget-object v0, LX/XN5;->A0b:LX/XN5;

    return-object v0

    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/C2b;->A04(Landroid/view/KeyEvent;)J

    move-result-wide v3

    sget-wide v1, LX/aP9;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_e

    sget-object v0, LX/XN5;->A06:LX/XN5;

    return-object v0

    :cond_e
    sget-wide v1, LX/aP9;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_f

    sget-object v0, LX/XN5;->A0B:LX/XN5;

    return-object v0

    :cond_f
    iget-object v0, p0, LX/eOp;->A00:LX/jpx;

    invoke-interface {v0, p1}, LX/jpx;->E3Z(Landroid/view/KeyEvent;)LX/XN5;

    move-result-object v0

    return-object v0
.end method
