.class public final LX/gjQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myc;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/gjQ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK2()V
    .locals 3

    iget v1, p0, LX/gjQ;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x10d1a5b

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerEnd(IS)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/6WX;->A00:LX/Lmh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void
.end method

.method public final EK5()V
    .locals 0

    return-void
.end method
