.class public final LX/BwL;
.super LX/21F;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, LX/21F;-><init>()V

    iput-boolean p1, p0, LX/BwL;->A01:Z

    iput-boolean p2, p0, LX/BwL;->A02:Z

    iput-boolean p3, p0, LX/BwL;->A00:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/BwL;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v1, p0, LX/BwL;->A01:Z

    iget-boolean v0, p1, LX/BwL;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/BwL;->A02:Z

    iget-boolean v0, p1, LX/BwL;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/BwL;->A00:Z

    iget-boolean v0, p1, LX/BwL;->A00:Z

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
