.class public final LX/0bT;
.super LX/9yb;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bT;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0bT;->A01:Z

    return-void
.end method
