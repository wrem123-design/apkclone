.class public final LX/Q9J;
.super LX/ER8;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/ER8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/ER8;->A04()Z

    move-result v0

    iput-boolean v0, p0, LX/Q9J;->A00:Z

    invoke-virtual {p1}, LX/ER8;->A0A()Z

    move-result v0

    iput-boolean v0, p0, LX/Q9J;->A01:Z

    invoke-virtual {p1}, LX/ER8;->A0C()Z

    move-result v0

    iput-boolean v0, p0, LX/Q9J;->A02:Z

    return-void
.end method
