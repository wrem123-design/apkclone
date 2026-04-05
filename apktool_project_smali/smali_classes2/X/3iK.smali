.class public final LX/3iK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/mwF;

.field public final A01:LX/3iL;

.field public final A02:LX/3hZ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/mwF;)V
    .locals 3

    const/16 v0, 0xe

    new-instance v1, LX/9dx;

    invoke-direct {v1, p1, v0}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3iL;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3iL;

    new-instance v1, LX/3hZ;

    invoke-direct {v1, p1}, LX/3hZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3iK;->A00:LX/mwF;

    iput-object v2, p0, LX/3iK;->A01:LX/3iL;

    iput-object v1, p0, LX/3iK;->A02:LX/3hZ;

    return-void
.end method
