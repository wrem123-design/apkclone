.class public final LX/HGm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bmn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/HGm;->$t:I

    iput-object p1, p0, LX/HGm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DtZ()I
    .locals 2

    iget v1, p0, LX/HGm;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/HGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bmn;

    invoke-interface {v0}, LX/Bmn;->DtZ()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/HGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/3XT;

    iget-object v1, v0, LX/3XT;->A01:LX/2sP;

    iget-object v0, v0, LX/3XT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2sP;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    return v0
.end method
