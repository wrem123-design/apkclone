.class public final LX/LAc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0i9;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/0i9;Z)V
    .locals 0

    iput-boolean p2, p0, LX/LAc;->A01:Z

    iput-object p1, p0, LX/LAc;->A00:LX/0i9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-boolean v0, p0, LX/LAc;->A01:Z

    const-string v6, "clipsViewerViewPager"

    const/4 v4, 0x1

    const-string v7, "clipsViewerFragmentViewModel"

    const/4 v5, 0x0

    iget-object v3, p0, LX/LAc;->A00:LX/0i9;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0i9;->A0j:LX/1Pv;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5, v5}, LX/1Pv;->A0S(IZ)V

    :goto_0
    iget-object v0, v3, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/18D;->A0S()V

    :cond_0
    :goto_1
    iput-boolean v4, v3, LX/0i9;->A0q:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/18D;->A0O:LX/1Zb;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1Zb;->A07:LX/Lzm;

    invoke-interface {v0}, LX/Lzm;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v3}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107a0006f2b7aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/18D;->A15:LX/10X;

    invoke-virtual {v0}, LX/BHl;->A0B()V

    iget-object v0, v3, LX/0i9;->A0j:LX/1Pv;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5, v5}, LX/1Pv;->A0S(IZ)V

    iget-object v6, v3, LX/0i9;->A0Q:LX/18D;

    if-eqz v6, :cond_5

    iget-object v2, v6, LX/18D;->A0O:LX/1Zb;

    if-eqz v2, :cond_0

    const/16 v0, 0x6c

    new-instance v1, LX/E9c;

    invoke-direct {v1, v6, v0}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v5, v5}, LX/1Zb;->A0P(LX/LEL;LX/LEL;ZZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107a0006a2b79L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/18D;->A15:LX/10X;

    invoke-virtual {v0}, LX/BHl;->A0B()V

    iget-object v0, v3, LX/0i9;->A0j:LX/1Pv;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5, v5}, LX/1Pv;->A0S(IZ)V

    invoke-virtual {v3}, LX/0i9;->A1V()LX/1FK;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1FK;->A0I(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
