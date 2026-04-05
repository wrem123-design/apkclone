.class public final LX/IlW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kh8;


# instance fields
.field public final synthetic A00:LX/35N;

.field public final synthetic A01:LX/Gby;


# direct methods
.method public constructor <init>(LX/35N;LX/Gby;)V
    .locals 0

    iput-object p1, p0, LX/IlW;->A00:LX/35N;

    iput-object p2, p0, LX/IlW;->A01:LX/Gby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F9h(ZLjava/lang/String;)V
    .locals 3

    new-instance v1, LX/83L;

    invoke-direct {v1, p2}, LX/83L;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/IlW;->A00:LX/35N;

    invoke-virtual {v2}, LX/35N;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/83L;->A0A:Ljava/util/List;

    iget-object v0, v2, LX/35N;->A0U:Ljava/lang/Integer;

    iput-object v0, v1, LX/83L;->A04:Ljava/lang/Integer;

    iget-object v0, v2, LX/35N;->A0P:Ljava/lang/Float;

    iput-object v0, v1, LX/83L;->A01:Ljava/lang/Float;

    iget-object v0, v2, LX/35N;->A0X:Ljava/lang/Long;

    iput-object v0, v1, LX/83L;->A05:Ljava/lang/Long;

    iget-object v0, v2, LX/35N;->A0Q:Ljava/lang/Float;

    iput-object v0, v1, LX/83L;->A02:Ljava/lang/Float;

    iget-object v0, v2, LX/35N;->A0R:Ljava/lang/Integer;

    iput-object v0, v1, LX/83L;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/35N;->A0f:Ljava/lang/String;

    iput-object v0, v1, LX/83L;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/35N;->A0d:Ljava/lang/String;

    iput-object v0, v1, LX/83L;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/35N;->A0K:LX/FkW;

    iput-object v0, v1, LX/83L;->A00:LX/FkW;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/83L;->A0B:Z

    iget-object v0, p0, LX/IlW;->A01:LX/Gby;

    iget-object v0, v0, LX/Gby;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/1Z3;->A04(Lcom/instagram/common/session/UserSession;LX/83L;)V

    return-void
.end method

.method public final FDR(Z)V
    .locals 4

    iget-object v3, p0, LX/IlW;->A01:LX/Gby;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    :cond_0
    const v0, 0x1212289

    invoke-virtual {v2, v0, v1}, LX/9e6;->markerEnd(IS)V

    iget-object v2, v3, LX/Gby;->A0B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/Gby;->A0l:LX/Bbi;

    invoke-static {v0}, LX/121;->A1U(LX/Bbi;)V

    if-eqz p1, :cond_2

    const v1, 0x7f13587b

    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    const v1, 0x7f1333bb

    const-string v0, "save_to_gallery_failed"

    goto :goto_0
.end method
