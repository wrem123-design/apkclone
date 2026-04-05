.class public final LX/hAy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/hAy;->$t:I

    iput-object p2, p0, LX/hAy;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/hAy;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 9

    iget v1, p0, LX/hAy;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v5, p0, LX/hAy;->A01:Ljava/lang/Object;

    check-cast v5, LX/jKO;

    iget-object v4, v5, LX/jKO;->A03:LX/jAX;

    iget-object v3, p0, LX/hAy;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/F46;

    invoke-direct {v0, v3, v5, v2, v1}, LX/F46;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/hAy;->A00:Ljava/lang/Object;

    check-cast v1, LX/SLR;

    sget-object v0, LX/WCE;->A00:LX/WCE;

    iput-object v0, v1, LX/SLR;->A01:LX/XYK;

    iget-object v0, p0, LX/hAy;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hAy;->A00:Ljava/lang/Object;

    check-cast v0, LX/kZp;

    invoke-interface {v0, p1}, LX/kZp;->onFailure(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/hAy;->A01:Ljava/lang/Object;

    check-cast v0, LX/AKH;

    iget-object v0, v0, LX/AKH;->A04:LX/AKK;

    invoke-virtual {v0, p1}, LX/AKK;->A01(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hAy;->A00:Ljava/lang/Object;

    check-cast v0, LX/kZp;

    invoke-interface {v0, p1}, LX/kZp;->onFailure(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/hAy;->A01:Ljava/lang/Object;

    check-cast v0, LX/AKH;

    iget-object v0, v0, LX/AKH;->A04:LX/AKK;

    invoke-virtual {v0, p1}, LX/AKK;->A01(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/hAy;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "linked_media_delete_failed"

    invoke-static {v0, v1}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/hAy;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B3N;->A00(Lcom/instagram/common/session/UserSession;)LX/B3k;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v1

    :cond_5
    iget-object v3, v2, LX/B3k;->A0A:LX/6fz;

    iget-wide v7, v2, LX/B3k;->A00:J

    const v6, 0x1f430d9a

    const-string v5, ""

    invoke-virtual/range {v3 .. v8}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/B3k;->A00:J

    return-void
.end method
