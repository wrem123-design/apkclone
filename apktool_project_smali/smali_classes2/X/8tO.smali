.class public final LX/8tO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1tz;


# direct methods
.method public constructor <init>(LX/1tz;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/8tO;->A01:LX/1tz;

    iput p2, p0, LX/8tO;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v4, p0, LX/8tO;->A01:LX/1tz;

    const v3, 0x20a8165d

    if-eqz v4, :cond_0

    iget v2, p0, LX/8tO;->A00:I

    const-string/jumbo v1, "failure_code"

    const/high16 v0, -0x80000000

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    const/4 v0, 0x3

    invoke-virtual {v4, v3, v2, v0}, LX/9e6;->markerEnd(IIS)V

    :cond_0
    return-void
.end method
