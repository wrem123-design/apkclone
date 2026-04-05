.class public abstract LX/TUJ;
.super LX/eC8;
.source ""


# static fields
.field public static final A06:LX/Bbi;

.field public static final A07:LX/Bbi;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xc

    new-instance v0, LX/lrC;

    invoke-direct {v0, v1}, LX/lrC;-><init>(I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/TUJ;->A06:LX/Bbi;

    const/16 v1, 0xd

    new-instance v0, LX/lrC;

    invoke-direct {v0, v1}, LX/lrC;-><init>(I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/TUJ;->A07:LX/Bbi;

    return-void
.end method

.method public constructor <init>(Landroid/view/KeyEvent;II)V
    .locals 1

    invoke-direct {p0, p2, p3}, LX/eC8;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iput v0, p0, LX/TUJ;->A00:I

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    iput v0, p0, LX/TUJ;->A01:I

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    iput-boolean v0, p0, LX/TUJ;->A02:Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    iput-boolean v0, p0, LX/TUJ;->A03:Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v0

    iput-boolean v0, p0, LX/TUJ;->A04:Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    iput-boolean v0, p0, LX/TUJ;->A05:Z

    return-void
.end method
