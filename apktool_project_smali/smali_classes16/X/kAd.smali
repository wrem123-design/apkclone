.class public final LX/kAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nTi;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/UM0;


# direct methods
.method public constructor <init>(LX/UM0;I)V
    .locals 0

    iput-object p1, p0, LX/kAd;->A01:LX/UM0;

    iput p2, p0, LX/kAd;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cw3(LX/bea;Ljava/lang/CharSequence;Z)LX/bea;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/kAd;->A01:LX/UM0;

    invoke-virtual {v2}, LX/UM0;->A1Q()LX/PZ9;

    move-result-object v0

    iget-object v1, v0, LX/PZ9;->A08:Ljava/util/List;

    iget v0, p0, LX/kAd;->A00:I

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SP1;

    if-eqz v0, :cond_0

    invoke-static {p1, v2, v0}, LX/UM0;->A00(LX/bea;LX/UM0;LX/SP1;)V

    :cond_0
    return-object p1
.end method
