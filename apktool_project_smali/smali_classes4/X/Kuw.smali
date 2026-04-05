.class public final LX/Kuw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KRJ;


# instance fields
.field public final synthetic A00:LX/2Lt;


# direct methods
.method public constructor <init>(LX/2Lt;)V
    .locals 0

    iput-object p1, p0, LX/Kuw;->A00:LX/2Lt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F9R()V
    .locals 15

    iget-object v6, p0, LX/Kuw;->A00:LX/2Lt;

    iget-object v0, v6, LX/2Lt;->A0v:LX/Lze;

    invoke-interface {v0}, LX/Lze;->BT7()LX/8jV;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v7, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_0
    const-string v5, "Required value was null."

    if-eqz v7, :cond_2

    sget-object v4, LX/4ND;->A19:LX/2IZ;

    iget-object v3, v6, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v3}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/2IZ;->A01(LX/8jV;Lcom/instagram/common/session/UserSession;LX/0CO;LX/2IJ;)LX/4ND;

    move-result-object v0

    iget-object v8, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v8, :cond_1

    iget-object v3, v6, LX/2Lt;->A0p:LX/0i9;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130d5b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130d5a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v12, 0x7f08219b

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/JkL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, LX/2Lt;->DUU(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    iget-object v0, v6, LX/2Lt;->A0q:LX/18D;

    invoke-static {v2, v0, v11, v14}, LX/Khj;->A05(LX/8jV;LX/18D;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
