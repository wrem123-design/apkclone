.class public final LX/ObD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A04:LX/2sP;

.field public final synthetic A05:LX/6CU;

.field public final synthetic A06:LX/ADZ;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/6CU;LX/ADZ;Ljava/lang/String;)V
    .locals 0

    iput-object p7, p0, LX/ObD;->A06:LX/ADZ;

    iput-object p1, p0, LX/ObD;->A00:Landroid/content/Context;

    iput-object p8, p0, LX/ObD;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/ObD;->A05:LX/6CU;

    iput-object p5, p0, LX/ObD;->A04:LX/2sP;

    iput-object p4, p0, LX/ObD;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p3, p0, LX/ObD;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/ObD;->A01:LX/AHT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LX/ObD;->A06:LX/ADZ;

    iput-object p2, v0, LX/ADZ;->A06:Landroid/view/View;

    move-object v3, p2

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/ObD;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/ObD;->A07:Ljava/lang/String;

    const-string v0, "story_remix_reply"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f082109

    if-eqz v1, :cond_0

    const v0, 0x7f08259d

    :cond_0
    invoke-static {v2, v3, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_1
    iget-object v1, p0, LX/ObD;->A05:LX/6CU;

    iget-object v3, p0, LX/ObD;->A04:LX/2sP;

    iget-object v5, p0, LX/ObD;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, p0, LX/ObD;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/ObD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/ObD;->A01:LX/AHT;

    const/4 v7, 0x5

    new-instance v0, LX/OVc;

    invoke-direct/range {v0 .. v7}, LX/OVc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, p2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
