.class public final LX/G6m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, LX/G6m;->$t:I

    iput-object p2, p0, LX/G6m;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/G6m;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/G6m;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/G6m;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/G6m;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/G6m;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget v1, p0, LX/G6m;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/2Yw;->A00:LX/2Yw;

    iget-object v4, p0, LX/G6m;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/G6m;->A01:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    iget-object v5, p0, LX/G6m;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/G6m;->A05:Ljava/lang/String;

    sget-object v2, LX/7Ow;->A2G:LX/7Ow;

    iget-object v1, p0, LX/G6m;->A00:Ljava/lang/Object;

    check-cast v1, LX/7PC;

    invoke-virtual/range {v0 .. v6}, LX/2Yw;->A0d(LX/7PC;LX/7Ow;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/G6m;->A02:Ljava/lang/Object;

    check-cast v2, LX/F1m;

    iget-object v3, v2, LX/F1m;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v0, v3, LX/9lG;->A01:LX/jAX;

    iget-object v4, v2, LX/F1m;->A02:Ljava/lang/String;

    iget-object v5, v2, LX/F1m;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x5

    new-instance v2, LX/Hsz;

    invoke-direct/range {v2 .. v7}, LX/Hsz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/2Yw;->A00:LX/2Yw;

    iget-object v4, p0, LX/G6m;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/G6m;->A01:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    iget-object v5, p0, LX/G6m;->A05:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    sget-object v2, LX/7Ow;->A1N:LX/7Ow;

    iget-object v1, p0, LX/G6m;->A00:Ljava/lang/Object;

    check-cast v1, LX/7PC;

    iget-object v6, p0, LX/G6m;->A04:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, LX/2Yw;->A0f(LX/7PC;LX/7Ow;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/G6m;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/G6m;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_4
    sget-object v0, LX/HG0;->A01:LX/XNk;

    iget-object v3, p0, LX/G6m;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/G6m;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v4, p0, LX/G6m;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/G6m;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/G6m;->A01:Ljava/lang/Object;

    check-cast v2, LX/Nob;

    invoke-virtual/range {v0 .. v5}, LX/XNk;->A00(Landroid/app/Activity;LX/Nob;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
