.class public abstract LX/aHy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/KPd;LX/10W;LX/mWj;ZZZ)LX/Bbi;
    .locals 2

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/F3B;

    invoke-direct/range {v1 .. v8}, LX/F3B;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/KPd;LX/10W;LX/mWj;ZZZ)V

    const-class v0, LX/E6q;

    invoke-virtual {p2, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method
