.class public final LX/4Cj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Cj;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(LX/4Cj;LX/2Gx;LX/0kX;)Z
    .locals 3

    iget-object v1, p2, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A0s:LX/8vg;

    if-ne v1, v0, :cond_3

    iget-object p0, p0, LX/4Cj;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p2, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, LX/0kX;->A0M:LX/1xR;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1xR;->A09:Ljava/lang/String;

    :goto_0
    const-string v0, "permanent"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/0kX;->A0M:LX/1xR;

    if-eqz v0, :cond_3

    iget v0, v0, LX/1xR;->A00:I

    if-lez v0, :cond_3

    :cond_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81069d00002437L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/2Gx;->A0s:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81069d0006243bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p2}, LX/0kX;->A1j()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
