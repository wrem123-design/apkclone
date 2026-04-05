.class public final LX/Jxi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/AEc;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    iput p4, p0, LX/Jxi;->$t:I

    iput-object p1, p0, LX/Jxi;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Jxi;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Jxi;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/Jxi;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget v0, p0, LX/Jxi;->$t:I

    if-eqz v0, :cond_0

    sget-object v3, LX/34U;->A00:LX/34U;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x12723b9e

    const-string v0, "unpin_confirmation_click"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v3}, LX/34U;->A01()V

    iget-object v4, p0, LX/Jxi;->A00:Ljava/lang/Object;

    check-cast v4, LX/AEc;

    iget-object v3, v4, LX/AEc;->A03:LX/3vE;

    iget-object v5, p0, LX/Jxi;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/Jxi;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/Jxi;->A03:Z

    const-string v0, "unpin_dialog_confirm"

    invoke-virtual {v3, v0, v5, v2, v1}, LX/3vE;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x36

    new-instance v7, LX/KIf;

    invoke-direct {v7, v4, v0}, LX/KIf;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x35

    new-instance v8, LX/KIf;

    invoke-direct {v8, v4, v0}, LX/KIf;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/AEc;->A0g:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jec;

    iget-object v4, v0, LX/Jec;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v4, LX/9lG;->A01:LX/jAX;

    const/4 v6, 0x0

    new-instance v3, LX/Hty;

    invoke-direct/range {v3 .. v8}, LX/Hty;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;LX/igO;LX/LEL;LX/LEL;)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    sget-object v1, LX/34U;->A00:LX/34U;

    iget-object v0, p0, LX/Jxi;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    invoke-virtual {v1}, LX/34U;->A00()V

    iget-object v4, v0, LX/AEc;->A03:LX/3vE;

    iget-object v3, p0, LX/Jxi;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/Jxi;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/Jxi;->A03:Z

    const-string v0, "unpin_dialog_cancel"

    invoke-virtual {v4, v0, v3, v2, v1}, LX/3vE;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
