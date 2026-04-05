.class public final LX/gfy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ncR;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/gfy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aha(LX/LiQ;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/2N8;

    invoke-direct {v0, p1}, LX/2N8;-><init>(LX/LiQ;)V

    return-object v0
.end method

.method public final GNS(LX/Cmu;)V
    .locals 2

    sget-object v1, LX/Cn2;->A00:LX/Cmx;

    iget-object v0, p0, LX/gfy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v1, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    return-void
.end method
