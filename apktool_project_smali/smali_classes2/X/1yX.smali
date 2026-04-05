.class public final LX/1yX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1zB;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1zB;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1yX;->A01:Lcom/instagram/common/session/UserSession;

    if-nez p2, :cond_0

    const/16 v0, 0x3d

    new-instance v5, LX/AOX;

    invoke-direct {v5, v0}, LX/AOX;-><init>(I)V

    const/16 v0, 0x3e

    new-instance v4, LX/AOX;

    invoke-direct {v4, v0}, LX/AOX;-><init>(I)V

    const/16 v0, 0x3f

    new-instance v3, LX/AOX;

    invoke-direct {v3, v0}, LX/AOX;-><init>(I)V

    const/16 v1, 0x40

    new-instance v0, LX/AOX;

    invoke-direct {v0, v1}, LX/AOX;-><init>(I)V

    new-instance v2, LX/1yY;

    invoke-direct {v2, v5, v4, v3, v0}, LX/1yY;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x41

    new-instance v1, LX/AOX;

    invoke-direct {v1, v0}, LX/AOX;-><init>(I)V

    new-instance v0, LX/1yZ;

    invoke-direct {v0, v1}, LX/1yZ;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, LX/1zB;

    invoke-direct {p2, v2, v0}, LX/1zB;-><init>(LX/1yY;LX/1yZ;)V

    :cond_0
    iput-object p2, p0, LX/1yX;->A00:LX/1zB;

    return-void
.end method
