.class public final LX/gfx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ncR;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/gfx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aha(LX/LiQ;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/CwL;->A00:LX/CwL;

    invoke-virtual {v0, p1}, LX/CwL;->A01(LX/LiQ;)LX/CxL;

    move-result-object v0

    return-object v0
.end method

.method public final GNS(LX/Cmu;)V
    .locals 2

    sget-object v1, LX/Cn2;->A00:LX/Cmx;

    iget-object v0, p0, LX/gfx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v1, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    return-void
.end method
