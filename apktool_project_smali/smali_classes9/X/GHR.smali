.class public final LX/GHR;
.super Lcom/instagram/igds/components/button/IgdsButton;
.source ""

# interfaces
.implements LX/Pmb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/4Rf;->A04:LX/4Rf;

    sget-object v3, LX/4Rg;->A08:LX/4Rg;

    move-object v0, p0

    move-object v4, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/instagram/igds/components/button/IgdsButton;-><init>(Landroid/content/Context;LX/4Rf;LX/4Rg;Ljava/lang/String;IZ)V

    return-void
.end method
