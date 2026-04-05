.class public final LX/4cJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lmU;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cJ;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final Cem()LX/0SB;
    .locals 3

    iget-object v2, p0, LX/4cJ;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x32

    new-instance v1, LX/6Y4;

    invoke-direct {v1, v0}, LX/6Y4;-><init>(I)V

    const-class v0, LX/9GP;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SB;

    return-object v0
.end method
