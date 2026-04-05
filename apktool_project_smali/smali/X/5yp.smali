.class public final LX/5yp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5xh;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/5xh;Z)V
    .locals 0

    .line 0
    iput-boolean p2, p0, LX/5yp;->A01:Z

    .line 2
    iput-object p1, p0, LX/5yp;->A00:LX/5xh;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/5yp;->A01:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LX/5yp;->A00:LX/5xh;

    .line 6
    const-wide/16 v1, 0x1388

    .line 8
    invoke-virtual {v0, v1, v2}, LX/5xh;->A02(J)V

    .line 11
    sget-object v0, LX/5xh;->A03:LX/Bbi;

    .line 13
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5xh;

    .line 19
    invoke-virtual {v0, v1, v2}, LX/5xh;->A02(J)V

    .line 22
    :cond_0
    return-void
.end method
