.class public final LX/3wO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpm;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/Cmn;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Cmn;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wO;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/3wO;->A01:LX/Cmn;

    return-void
.end method


# virtual methods
.method public final EOl(LX/5wi;LX/8Ye;)V
    .locals 3

    new-instance v2, LX/Onj;

    invoke-direct {v2, p1, p2}, LX/Onj;-><init>(LX/Lxa;LX/Pph;)V

    sget-object v0, LX/60z;->A02:LX/60z;

    invoke-virtual {p2, v0}, LX/8Ye;->G7G(LX/60z;)V

    iget-object v1, p0, LX/3wO;->A00:Landroidx/fragment/app/Fragment;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.ScrollingViewProxyProvider"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Bem;

    invoke-interface {v1}, LX/Bem;->CjS()LX/QAG;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3wO;->A01:LX/Cmn;

    invoke-virtual {v2, v1, v0}, LX/Onj;->A00(LX/QAG;LX/Cmn;)V

    :cond_0
    return-void
.end method
