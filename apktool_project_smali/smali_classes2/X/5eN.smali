.class public final LX/5eN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5eN;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00()LX/5eO;
    .locals 3

    iget-object v2, p0, LX/5eN;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x6

    new-instance v1, LX/9dz;

    invoke-direct {v1, v2, v0}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5eO;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5eO;

    return-object v0
.end method
