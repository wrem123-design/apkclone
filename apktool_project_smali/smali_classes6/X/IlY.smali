.class public final LX/IlY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LFg;


# instance fields
.field public final synthetic A00:LX/Gby;


# direct methods
.method public constructor <init>(LX/Gby;)V
    .locals 0

    iput-object p1, p0, LX/IlY;->A00:LX/Gby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDQ(ZLjava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/IlY;->A00:LX/Gby;

    iget-object v3, v4, LX/Gby;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    :cond_0
    const v0, 0x1212289

    invoke-virtual {v2, v0, v1}, LX/9e6;->markerEnd(IS)V

    iget-object v0, v4, LX/Gby;->A0l:LX/Bbi;

    invoke-static {v0}, LX/121;->A1U(LX/Bbi;)V

    const v2, 0x7f1333bb

    if-eqz p1, :cond_1

    const v2, 0x7f13587b

    :cond_1
    iget-object v1, v4, LX/Gby;->A0B:Landroid/app/Activity;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0, v2}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v0, LX/83L;

    invoke-direct {v0, p2}, LX/83L;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/1Z3;->A04(Lcom/instagram/common/session/UserSession;LX/83L;)V

    return-void

    :cond_2
    const-string v0, "save_screenshot_failed"

    goto :goto_0
.end method
