.class public final LX/Pko;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Qek;

.field public final synthetic A04:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/Pko;->A00:Landroid/app/Activity;

    iput-boolean p7, p0, LX/Pko;->A06:Z

    iput-object p2, p0, LX/Pko;->A01:Landroid/view/View;

    iput-object p3, p0, LX/Pko;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Pko;->A03:LX/Qek;

    iput-object p5, p0, LX/Pko;->A04:Lcom/instagram/model/reels/ReelItem;

    iput-object p6, p0, LX/Pko;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object v2, p0, LX/Pko;->A00:Landroid/app/Activity;

    invoke-static {v2, v7}, LX/Lx8;->A00(Landroid/content/Context;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/Pko;->A06:Z

    iget-object v0, p0, LX/Pko;->A01:Landroid/view/View;

    invoke-static {v2, v0, v1}, LX/GyK;->A00(Landroid/content/Context;Landroid/view/View;Z)V

    iget-object v1, p0, LX/Pko;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Pko;->A03:LX/Qek;

    iget-object v0, p0, LX/Pko;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    iget-object v4, p0, LX/Pko;->A05:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v5, "copy_link"

    move-object v8, v2

    move-object v9, v1

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v7

    invoke-static/range {v8 .. v13}, LX/O84;->A0K(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/20q;->A0r(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v7}, LX/Mek;->A0N(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
