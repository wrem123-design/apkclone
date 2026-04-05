.class public final LX/07D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/Kba;


# direct methods
.method public constructor <init>(LX/Kba;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07D;->A02:LX/Kba;

    iput p2, p0, LX/07D;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/07D;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 2

    iget-object v1, p0, LX/07D;->A02:LX/Kba;

    invoke-interface {v1}, LX/Kba;->G3O()V

    instance-of v0, v1, LX/9cg;

    if-eqz v0, :cond_0

    check-cast v1, LX/9cg;

    iget-boolean v0, v1, LX/I7I;->A09:Z

    invoke-static {v0}, LX/7xx;->A06(Z)V

    iput-wide p1, v1, LX/9cg;->A02:J

    :cond_0
    return-void
.end method

.method public final A01(LX/0H8;)Z
    .locals 2

    iget-object v1, p1, LX/0H8;->A0B:[LX/0I0;

    iget v0, p0, LX/07D;->A01:I

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/07D;->A02:LX/Kba;

    invoke-interface {v0}, LX/Kba;->CzT()LX/0I0;

    move-result-object v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
