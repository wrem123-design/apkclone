.class public final LX/BON;
.super LX/GJn;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/TJE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Q2g;LX/Fiv;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x6f

    invoke-direct {p0, p4, v0, v2, v2}, LX/GJn;-><init>(LX/Fiv;IZZ)V

    new-instance v1, LX/TJE;

    invoke-direct {v1, p1, p2, p3, p5}, LX/TJE;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Q2g;Ljava/lang/String;)V

    iput-object v1, p0, LX/BON;->A01:LX/TJE;

    sget-object v0, LX/5SP;->A0g:LX/5SP;

    invoke-virtual {v0}, LX/5SP;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/BON;->A00:Ljava/util/Map;

    invoke-static {v1, v2}, LX/121;->A1A(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
