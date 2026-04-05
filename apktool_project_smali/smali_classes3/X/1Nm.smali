.class public final LX/1Nm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbi;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1Oy;

.field public final synthetic A02:LX/1Ta;


# direct methods
.method public constructor <init>(LX/1Oy;LX/1Ta;I)V
    .locals 0

    iput-object p2, p0, LX/1Nm;->A02:LX/1Ta;

    iput-object p1, p0, LX/1Nm;->A01:LX/1Oy;

    iput p3, p0, LX/1Nm;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOv(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1Nm;->A02:LX/1Ta;

    iget-object v0, v1, LX/1Ta;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Sf;

    iget-object v0, v4, LX/1Sf;->A01:Ljava/lang/String;

    invoke-static {v0, p4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v2

    new-array v0, v8, [Ljava/lang/String;

    invoke-virtual {v2, p2, v0, v3}, LX/1rt;->A0M(Landroid/view/View;[Ljava/lang/String;I)V

    iget-object v0, p0, LX/1Nm;->A01:LX/1Oy;

    iget-object v6, v4, LX/1Sf;->A00:Ljava/lang/String;

    iget v7, p0, LX/1Nm;->A00:I

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1Oy;->A00:LX/1Ue;

    iget-object v4, v1, LX/1Ta;->A01:Lcom/instagram/feed/media/Media;

    iget-object v5, v1, LX/1Ta;->A02:LX/6Aa;

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/1Ue;->A01:LX/Dbo;

    invoke-interface/range {v3 .. v8}, LX/Dbo;->EPK(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;IZ)V

    return-void

    :cond_1
    iget-object v0, p0, LX/1Nm;->A01:LX/1Oy;

    iget-object v0, v0, LX/1Oy;->A00:LX/1Ue;

    iget-object v2, v1, LX/1Ta;->A01:Lcom/instagram/feed/media/Media;

    iget-object v1, v1, LX/1Ta;->A02:LX/6Aa;

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1Ue;->A01:LX/Dbo;

    invoke-interface {v0, v2, v1, v3}, LX/Dbo;->EPI(Lcom/instagram/feed/media/Media;LX/6Aa;Z)V

    return-void
.end method
