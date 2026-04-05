.class public final LX/0cX;
.super LX/9hi;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0cR;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/0cR;Ljava/lang/ref/WeakReference;IIZZ)V
    .locals 0

    iput-object p2, p0, LX/0cX;->A03:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/0cX;->A02:LX/0cR;

    iput p3, p0, LX/0cX;->A00:I

    iput p4, p0, LX/0cX;->A01:I

    iput-boolean p5, p0, LX/0cX;->A05:Z

    iput-boolean p6, p0, LX/0cX;->A04:Z

    const/4 p3, 0x0

    const-string/jumbo p2, "view_prefetch"

    const p1, 0x172fee07

    const/4 p4, 0x3

    move p5, p3

    invoke-direct/range {p0 .. p5}, LX/9hi;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method
