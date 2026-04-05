.class public final LX/Pum;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tim;


# instance fields
.field public final synthetic A00:LX/GPs;


# direct methods
.method public constructor <init>(LX/GPs;)V
    .locals 0

    iput-object p1, p0, LX/Pum;->A00:LX/GPs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EaR(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;LX/LEL;)V
    .locals 0

    return-void
.end method

.method public final EaZ(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 1

    iget-object v0, p0, LX/Pum;->A00:LX/GPs;

    iget-object v0, v0, LX/GPs;->A02:LX/Tin;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1, p2}, LX/Tin;->EaZ(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V

    return-void
.end method

.method public final EbC()V
    .locals 1

    iget-object v0, p0, LX/Pum;->A00:LX/GPs;

    iget-object v0, v0, LX/GPs;->A02:LX/Tin;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Tin;->EUm()V

    return-void
.end method
