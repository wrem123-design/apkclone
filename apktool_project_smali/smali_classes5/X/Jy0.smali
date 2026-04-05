.class public final LX/Jy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AEc;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/6mN;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/AEc;Lcom/instagram/common/session/UserSession;LX/6mN;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-boolean p6, p0, LX/Jy0;->A05:Z

    iput-object p1, p0, LX/Jy0;->A00:LX/AEc;

    iput-object p3, p0, LX/Jy0;->A02:LX/6mN;

    iput-object p4, p0, LX/Jy0;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Jy0;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/Jy0;->A06:Z

    iput-object p2, p0, LX/Jy0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-boolean v0, p0, LX/Jy0;->A05:Z

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/Jy0;->A00:LX/AEc;

    iget-object v0, p0, LX/Jy0;->A02:LX/6mN;

    iget-object v1, v0, LX/6mN;->A0G:Ljava/lang/String;

    const-string v0, "unhide_comment_confirm"

    invoke-virtual {v6, v1, v0}, LX/AEc;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/Jy0;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Jy0;->A04:Ljava/lang/String;

    iget-object v1, v6, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, v6, LX/AEc;->A0s:LX/LEo;

    sget-object v1, LX/NAk;->A00:LX/NAk;

    new-instance v0, LX/ANU;

    invoke-direct {v0, v1}, LX/ANU;-><init>(LX/KxL;)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/Jy0;->A06:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/ZqV;->A00:LX/ZqV;

    iget-object v2, p0, LX/Jy0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Jy0;->A02:LX/6mN;

    const-string v0, "confirm_unhide"

    invoke-virtual {v3, v2, v1, v0}, LX/ZqV;->A00(Lcom/instagram/common/session/UserSession;LX/6mN;Ljava/lang/String;)V

    iget-object v6, p0, LX/Jy0;->A00:LX/AEc;

    iget-object v5, p0, LX/Jy0;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Jy0;->A04:Ljava/lang/String;

    iget-object v3, v6, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, v3, LX/9lG;->A01:LX/jAX;

    const/4 v1, 0x0

    new-instance v0, LX/31q;

    invoke-direct {v0, v3, v5, v4, v1}, LX/31q;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0
.end method
