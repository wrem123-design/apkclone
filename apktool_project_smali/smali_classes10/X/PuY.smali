.class public final LX/PuY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tim;


# instance fields
.field public final synthetic A00:LX/GO6;


# direct methods
.method public constructor <init>(LX/GO6;)V
    .locals 0

    iput-object p1, p0, LX/PuY;->A00:LX/GO6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EaR(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;LX/LEL;)V
    .locals 10

    iget-object v0, p0, LX/PuY;->A00:LX/GO6;

    iget-object v0, v0, LX/GO6;->A00:LX/Mp2;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v6, "expression_tray_emoji"

    iget-object v0, v0, LX/Mp2;->A00:LX/GNV;

    invoke-static {v0}, LX/235;->A0F(LX/GNV;)LX/NtD;

    move-result-object v1

    iget-object v0, v1, LX/NtD;->A01:LX/GFa;

    iget-object v2, v0, LX/GFa;->A04:LX/Tmy;

    if-eqz v2, :cond_2

    invoke-static {v1}, LX/NtD;->A00(LX/NtD;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LX/GFa;->A0A:Ljava/lang/String;

    if-nez v8, :cond_1

    const-string v0, "bottomSheetSessionId"

    goto :goto_0

    :cond_1
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v9, p4

    invoke-interface/range {v2 .. v9}, LX/Tmy;->EaQ(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    :cond_2
    return-void
.end method

.method public final EaZ(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 2

    iget-object v0, p0, LX/PuY;->A00:LX/GO6;

    iget-object v0, v0, LX/GO6;->A00:LX/Mp2;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "expression_tray_emoji"

    iget-object v0, v0, LX/Mp2;->A00:LX/GNV;

    invoke-static {v0}, LX/235;->A0F(LX/GNV;)LX/NtD;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1}, LX/NtD;->A07(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;)V

    return-void
.end method

.method public final EbC()V
    .locals 1

    iget-object v0, p0, LX/PuY;->A00:LX/GO6;

    iget-object v0, v0, LX/GO6;->A00:LX/Mp2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Mp2;->A00:LX/GNV;

    invoke-static {v0}, LX/235;->A0F(LX/GNV;)LX/NtD;

    move-result-object v0

    iget-object v0, v0, LX/NtD;->A01:LX/GFa;

    iget-object v0, v0, LX/GFa;->A04:LX/Tmy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tmy;->EUl()V

    :cond_0
    return-void
.end method
