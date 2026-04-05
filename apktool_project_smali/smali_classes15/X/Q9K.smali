.class public final LX/Q9K;
.super LX/ER8;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/3rc;LX/3rc;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p2, LX/3rc;->A00:Z

    iput-boolean v0, p0, LX/Q9K;->A02:Z

    iput-object p1, p0, LX/Q9K;->A00:Ljava/lang/String;

    iput-boolean p4, p0, LX/Q9K;->A01:Z

    iget-boolean v0, p3, LX/3rc;->A00:Z

    iput-boolean v0, p0, LX/Q9K;->A04:Z

    iput-boolean p5, p0, LX/Q9K;->A03:Z

    return-void
.end method
