.class public final LX/1LE;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0UM;

.field public final A02:LX/18N;

.field public final A03:LX/18L;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0UM;LX/18N;LX/18L;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/1LE;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1LE;->A03:LX/18L;

    iput-object p3, p0, LX/1LE;->A02:LX/18N;

    iput-object p2, p0, LX/1LE;->A01:LX/0UM;

    return-void
.end method
