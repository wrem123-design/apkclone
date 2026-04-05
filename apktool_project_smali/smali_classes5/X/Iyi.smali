.class public final LX/Iyi;
.super LX/GJn;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/9s7;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;LX/Fiv;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x67

    invoke-direct {p0, p4, v0, v1, v2}, LX/GJn;-><init>(LX/Fiv;IZZ)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p4}, LX/Fiv;->A0f()LX/D5d;

    move-result-object v0

    invoke-static {p1, p2, v0, p3, v1}, LX/7P0;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D5d;LX/Kn4;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/Iyi;->A00:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/9s7;->A03:LX/9s7;

    iput-object v0, p0, LX/Iyi;->A01:LX/9s7;

    sget-object v0, LX/5SP;->A1Q:LX/5SP;

    invoke-virtual {v0}, LX/5SP;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/Iyi;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A02()LX/9s7;
    .locals 1

    iget-object v0, p0, LX/Iyi;->A01:LX/9s7;

    return-object v0
.end method

.method public final A05()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A06()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Iyi;->A02:Ljava/util/Map;

    return-object v0
.end method
