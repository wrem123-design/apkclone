.class public final LX/Eyw;
.super LX/294;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eyw;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 2

    iget-object v1, p0, LX/Eyw;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Eyx;

    invoke-direct {v0, v1}, LX/Eyx;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method
