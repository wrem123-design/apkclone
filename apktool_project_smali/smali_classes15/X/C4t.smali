.class public final LX/C4t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myA;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C4t;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final C2r(LX/0ZI;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v2, LX/D6F;

    instance-of v0, v2, LX/C6G;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C4t;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v2, LX/C6G;

    iget-object v0, v2, LX/C6G;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, LX/121;->A0Q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/D6F;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2}, LX/D6F;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
