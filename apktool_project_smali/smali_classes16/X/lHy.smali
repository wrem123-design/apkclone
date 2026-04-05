.class public final LX/lHy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/lHy;->$t:I

    iput-object p1, p0, LX/lHy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8h()V
    .locals 3

    iget v1, p0, LX/lHy;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/lHy;->A00:Ljava/lang/Object;

    check-cast v2, LX/UN2;

    const/4 v1, 0x0

    iput v1, v2, LX/UN2;->A00:I

    iget-object v0, v2, LX/UN2;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v1, v2, LX/UN2;->A0D:Z

    invoke-static {v2, v1}, LX/UN2;->A02(LX/UN2;Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/lHy;->A00:Ljava/lang/Object;

    check-cast v1, LX/UNC;

    invoke-static {v1}, LX/UNC;->A06(LX/UNC;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/UNC;->A09(LX/UNC;Ljava/lang/Boolean;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/lHy;->A00:Ljava/lang/Object;

    check-cast v0, LX/USn;

    invoke-static {v0}, LX/USn;->A00(LX/USn;)V

    return-void
.end method
