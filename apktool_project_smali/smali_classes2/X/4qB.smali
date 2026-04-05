.class public final LX/4qB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AA;

.field public final A01:LX/3cL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3cL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4qB;->A01:LX/3cL;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/4qB;->A00:LX/0AA;

    return-void
.end method

.method public static final A00(LX/4qB;)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4qB;->A01:LX/3cL;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v5, LX/Gyv;

    invoke-direct {v5, p0, v6, v7}, LX/Gyv;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    new-instance v2, LX/Gyy;

    invoke-direct/range {v2 .. v7}, LX/Gyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
