.class public final LX/Mmc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p9, p0, LX/Mmc;->$t:I

    iput-object p6, p0, LX/Mmc;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/Mmc;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/Mmc;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Mmc;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Mmc;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/Mmc;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/Mmc;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/Mmc;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/Mmc;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x14cea744

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v8, p0, LX/Mmc;->A04:Ljava/lang/Object;

    check-cast v8, LX/IVi;

    iget-object v9, p0, LX/Mmc;->A05:Ljava/lang/Object;

    check-cast v9, LX/DMZ;

    iget-object v2, p0, LX/Mmc;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, LX/Mmc;->A01:Ljava/lang/Object;

    check-cast v3, LX/BXD;

    iget-object v4, p0, LX/Mmc;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Mmc;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v10, p0, LX/Mmc;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/Mmc;->A02:Ljava/lang/Object;

    check-cast v1, LX/IgE;

    iget-object v6, v1, LX/IgE;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, LX/Mti;->A00(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/IVi;LX/DMZ;Ljava/lang/String;)V

    sget-object v1, LX/TEx;->A02:LX/TEx;

    invoke-static {v1, v4, v8, v7}, LX/Mti;->A04(LX/TEx;Lcom/instagram/common/session/UserSession;LX/IVi;Ljava/lang/String;)V

    const v1, -0x43270fb6

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x5d07d004

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/Mmc;->A04:Ljava/lang/Object;

    check-cast v7, LX/IVi;

    iget-object v8, p0, LX/Mmc;->A05:Ljava/lang/Object;

    check-cast v8, LX/DMZ;

    iget-object v1, p0, LX/Mmc;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LX/Mmc;->A01:Ljava/lang/Object;

    check-cast v2, LX/BXD;

    iget-object v3, p0, LX/Mmc;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Mmc;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v9, p0, LX/Mmc;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/Mmc;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, LX/Mti;->A00(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/IVi;LX/DMZ;Ljava/lang/String;)V

    sget-object v1, LX/TEx;->A02:LX/TEx;

    invoke-static {v1, v3, v7, v5}, LX/Mti;->A04(LX/TEx;Lcom/instagram/common/session/UserSession;LX/IVi;Ljava/lang/String;)V

    const v1, 0x7c1f4b5e

    goto :goto_0
.end method
