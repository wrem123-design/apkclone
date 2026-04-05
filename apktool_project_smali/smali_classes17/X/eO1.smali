.class public final LX/eO1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jpx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E3Z(Landroid/view/KeyEvent;)LX/XN5;
    .locals 5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/C2b;->A04(Landroid/view/KeyEvent;)J

    move-result-wide v3

    sget-wide v1, LX/aP9;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, LX/XN5;->A0c:LX/XN5;

    return-object v0

    :cond_0
    sget-wide v1, LX/aP9;->A0B:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-object v0, LX/XN5;->A0d:LX/XN5;

    return-object v0

    :cond_1
    sget-wide v1, LX/aP9;->A0C:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    sget-object v0, LX/XN5;->A0Y:LX/XN5;

    return-object v0

    :cond_2
    sget-wide v1, LX/aP9;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    sget-object v0, LX/XN5;->A0X:LX/XN5;

    return-object v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/C2b;->A04(Landroid/view/KeyEvent;)J

    move-result-wide v3

    sget-wide v1, LX/aP9;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    sget-object v0, LX/XN5;->A0J:LX/XN5;

    return-object v0

    :cond_4
    sget-wide v1, LX/aP9;->A0B:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    sget-object v0, LX/XN5;->A0K:LX/XN5;

    return-object v0

    :cond_5
    sget-wide v1, LX/aP9;->A0C:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    sget-object v0, LX/XN5;->A0F:LX/XN5;

    return-object v0

    :cond_6
    sget-wide v1, LX/aP9;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    sget-object v0, LX/XN5;->A0E:LX/XN5;

    return-object v0

    :cond_7
    sget-object v0, LX/aGB;->A00:LX/jpx;

    invoke-interface {v0, p1}, LX/jpx;->E3Z(Landroid/view/KeyEvent;)LX/XN5;

    move-result-object v0

    return-object v0
.end method
