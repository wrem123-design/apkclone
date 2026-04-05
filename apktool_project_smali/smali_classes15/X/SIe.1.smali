.class public final LX/SIe;
.super LX/GJn;
.source ""


# instance fields
.field public final A00:LX/TJH;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Q2e;LX/Fiv;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x6f

    invoke-direct {p0, p4, v0, v3, v3}, LX/GJn;-><init>(LX/Fiv;IZZ)V

    new-instance v2, LX/TJH;

    invoke-direct {v2, p1, p2, p3}, LX/TJH;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Q2e;)V

    iput-object v2, p0, LX/SIe;->A00:LX/TJH;

    sget-object v0, LX/5SP;->A0r:LX/5SP;

    invoke-virtual {v0}, LX/5SP;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/SIe;->A01:Ljava/util/Map;

    iget v1, v2, LX/TJH;->A06:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A06()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/SIe;->A01:Ljava/util/Map;

    return-object v0
.end method
