.class public final LX/Fez;
.super LX/294;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fez;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 3

    iget-object v2, p0, LX/Fez;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Ff1;->A00(Lcom/instagram/common/session/UserSession;)LX/Ff2;

    move-result-object v1

    new-instance v0, LX/Ff0;

    invoke-direct {v0, v2, v1}, LX/Ff0;-><init>(Lcom/instagram/common/session/UserSession;LX/Ff2;)V

    return-object v0
.end method
