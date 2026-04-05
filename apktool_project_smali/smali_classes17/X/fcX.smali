.class public final LX/fcX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k9M;


# instance fields
.field public final A00:LX/09j;


# direct methods
.method public constructor <init>(LX/09j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/09j;

    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    iput-object v0, p0, LX/fcX;->A00:LX/09j;

    invoke-virtual {v0, p1}, LX/09j;->A09(LX/09j;)V

    return-void
.end method


# virtual methods
.method public final A00()LX/SOT;
    .locals 7

    new-instance v6, LX/SOT;

    invoke-direct {v6}, LX/SOT;-><init>()V

    iget-object v5, p0, LX/fcX;->A00:LX/09j;

    invoke-virtual {v5}, LX/09j;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v5, v3}, LX/09j;->A05(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3}, LX/09j;->A06(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/k9M;

    invoke-interface {v0}, LX/k9M;->CEC()LX/Xwb;

    move-result-object v1

    iget-object v0, v6, LX/SOT;->A00:LX/09j;

    invoke-virtual {v0, v2, v1}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public final bridge synthetic CEC()LX/Xwb;
    .locals 1

    invoke-virtual {p0}, LX/fcX;->A00()LX/SOT;

    move-result-object v0

    return-object v0
.end method
