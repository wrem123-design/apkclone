.class public final LX/AvP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/3Hg;

.field public A02:LX/6Hi;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;

.field public A0A:LX/Bbi;

.field public A0B:LX/Bbi;

.field public A0C:LX/Bbi;

.field public A0D:LX/Bbi;

.field public A0E:LX/Bbi;

.field public A0F:LX/KZi;

.field public A0G:Z


# direct methods
.method public static final A00(LX/AvP;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/AvP;->A02:LX/6Hi;

    iget-object v0, v1, LX/6Hi;->A0E:LX/6Hk;

    iget-object v0, v0, LX/6Hk;->A02:LX/6Qc;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6Qc;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6Hi;->A0A:LX/6Lg;

    invoke-virtual {v0}, LX/6Lg;->A00()LX/0sY;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v2, v0, LX/6Lg;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/6Lg;->A00:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v2, p0, v1}, LX/3Sj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
