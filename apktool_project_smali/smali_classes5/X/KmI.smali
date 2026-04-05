.class public final LX/KmI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6YY;


# direct methods
.method public constructor <init>(LX/6YY;)V
    .locals 0

    iput-object p1, p0, LX/KmI;->A00:LX/6YY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/KmI;->A00:LX/6YY;

    invoke-static {v1}, LX/6YY;->A05(LX/6YY;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/6YY;->A0C:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/6YY;->A03:LX/Hst;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/Hst;->A06:Z

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    iget-object v2, v1, LX/6YY;->A0P:LX/6YX;

    iget-object v1, v1, LX/6YY;->A07:LX/69d;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/69d;->A0M:Lcom/instagram/model/reels/ReelItem;

    :goto_0
    iget-object v4, v2, LX/6YX;->A02:LX/LkN;

    if-eqz v4, :cond_2

    iget-object v3, v2, LX/6YX;->A01:LX/Lmh;

    invoke-interface {v4, v0, v1}, LX/LkN;->DZX(Lcom/instagram/model/reels/ReelItem;LX/Lwk;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v4

    check-cast v2, LX/AFN;

    iget-object v0, v2, LX/AFN;->A0K:LX/0Y5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Y5;->A0J()V

    :cond_0
    sget-object v1, LX/5Iz;->A03:LX/5Iz;

    iget-object v0, v2, LX/AFN;->A0M:LX/A8e;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/A8e;->A00:LX/5Iz;

    :cond_1
    invoke-interface {v3}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v0, v5}, LX/LkN;->Fgb(Lcom/instagram/model/reels/ReelItem;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
