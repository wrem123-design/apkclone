.class public final LX/WEB;
.super LX/kTO;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/WEB;->$t:I

    iput-object p2, p0, LX/WEB;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/WEB;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/WEB;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 5

    iget v0, p0, LX/WEB;->$t:I

    sget-object v4, LX/aPQ;->A00:LX/1Dl;

    iget-object v3, p0, LX/WEB;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Dk;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/WEB;->A01:Ljava/lang/Object;

    check-cast v0, LX/kMP;

    iget-object v2, v0, LX/kMP;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "STORY_ARCHIVE_MAP"

    :goto_0
    iget-object v0, p0, LX/WEB;->A02:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/1Dl;->A02(Lcom/instagram/common/session/UserSession;LX/1Dk;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/WEB;->A01:Ljava/lang/Object;

    check-cast v0, LX/iup;

    iget-object v2, v0, LX/iup;->A0C:Lcom/instagram/common/session/UserSession;

    const-string v1, "DISCOVERY_MAP"

    goto :goto_0
.end method
