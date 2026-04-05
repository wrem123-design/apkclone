.class public abstract LX/3Wo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/meA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/6aQ;

    invoke-direct {v0, v1}, LX/6aQ;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6aQ;->A00:LX/meA;

    sput-object v0, LX/3Wo;->A00:LX/meA;

    return-void
.end method

.method public static final A00(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "x"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "dx"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final A01(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "id"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "did"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final A02(LX/5f3;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ig://"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5f3;->A0p:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3Wo;->A00:LX/meA;

    invoke-static {v0, v1}, LX/BRW;->A01(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/3Wo;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/5f3;)Ljava/util/ArrayList;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/5f3;->A0l:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5f3;->A0H:LX/5g1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5g1;->A00()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, LX/LHC;->A06:LX/LHC;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/5f3;->A1B:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, LX/LHC;->A09:LX/LHC;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v0, p0, LX/5f3;->A03:I

    if-ne v0, v1, :cond_3

    sget-object v0, LX/LHC;->A0C:LX/LHC;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-wide v3, p0, LX/5f3;->A05:J

    const-wide/16 v1, 0x4

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    sget-object v0, LX/LHC;->A0F:LX/LHC;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, LX/5f3;->A0H:LX/5g1;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/5g1;->A04:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/LHC;->A0E:LX/LHC;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v5
.end method

.method public static final A04(LX/5f3;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v2}, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;->isLockedChatEnabled(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/5f3;->A03:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method
