.class public final LX/KAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Qek;

.field public final synthetic A02:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A03:LX/2sP;

.field public final synthetic A04:LX/54x;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/54x;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, LX/KAi;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/KAi;->A04:LX/54x;

    iput-object p4, p0, LX/KAi;->A03:LX/2sP;

    iput-object p1, p0, LX/KAi;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/KAi;->A01:LX/Qek;

    iput-object p3, p0, LX/KAi;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x7c45e60d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    sget-object v1, LX/75g;->A07:Ljava/util/HashSet;

    iget-object v0, p0, LX/KAi;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/KAi;->A04:LX/54x;

    iget-object v2, v0, LX/54x;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const v0, 0x7277fcb

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v0, p0, LX/KAi;->A03:LX/2sP;

    iget-object v1, v0, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v1, LX/3ww;->A0M:LX/7Ty;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7Ty;->D1v()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/KAi;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/3ww;->A0M:LX/7Ty;

    iget-object v0, p0, LX/KAi;->A01:LX/Qek;

    invoke-static {v2, v0, v1, v3}, LX/75g;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;LX/7Ty;Ljava/lang/String;)V

    const v0, -0x23fc200f

    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const-string v3, ""

    goto :goto_0

    :cond_1
    const-string v0, "submitButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
