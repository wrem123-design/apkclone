.class public final LX/Xeb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Bbi;


# direct methods
.method public static final A00(LX/Xeb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    new-instance v5, LX/DU7;

    invoke-direct {v5, p0, p2, p1, v0}, LX/DU7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/16 v3, 0x0

    iget-wide v1, p0, LX/Xeb;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/DU7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 6

    const/4 v0, 0x6

    new-instance v5, LX/lcp;

    invoke-direct {v5, p0, v0}, LX/lcp;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x0

    iget-wide v1, p0, LX/Xeb;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/lcp;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
