.class public final LX/OzI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA1;
.implements LX/LeN;


# instance fields
.field public final A00:LX/BXD;

.field public final synthetic A01:LX/GFf;


# direct methods
.method public constructor <init>(LX/GFf;)V
    .locals 0

    iput-object p1, p0, LX/OzI;->A01:LX/GFf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OzI;->A00:LX/BXD;

    return-void
.end method

.method private final A00(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 3

    iget-object v2, p0, LX/OzI;->A01:LX/GFf;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/GFf;->A02:LX/IPt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/MCw;->A03(Lcom/instagram/ui/emoji/Emoji;)V

    :cond_0
    iget-object v0, v2, LX/GFf;->A03:LX/OXz;

    if-nez v0, :cond_1

    const-string v0, "emojiSearchBarController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/OXz;->A00:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_2
    iget-object v2, v2, LX/GFf;->A01:LX/Tbh;

    if-eqz v2, :cond_4

    iget-object v1, p2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    iget-object v0, p2, Lcom/instagram/ui/emoji/Emoji;->A01:Ljava/lang/String;

    invoke-interface {v2, p1, v1, v0}, LX/Tbh;->Ead(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method


# virtual methods
.method public final BZJ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Diu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dk0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dkf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dna(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dq0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EGs(LX/Tjz;)V
    .locals 0

    return-void
.end method

.method public final EGt(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Tjz;)V
    .locals 2

    invoke-interface {p3}, LX/Tjz;->DBN()LX/5SU;

    move-result-object v1

    sget-object v0, LX/5SU;->A04:LX/5SU;

    if-ne v1, v0, :cond_0

    invoke-interface {p3}, LX/Tjz;->Bcc()Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, v0}, LX/OzI;->A00(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic EaR(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;LX/LEL;)V
    .locals 0

    return-void
.end method

.method public final EaW(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, LX/OzI;->A00(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V

    return-void
.end method
