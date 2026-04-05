.class public final LX/OzW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KPv;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/KHW;

.field public final synthetic A02:LX/NSh;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KHW;LX/NSh;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/OzW;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p2, p0, LX/OzW;->A01:LX/KHW;

    iput-object p1, p0, LX/OzW;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/OzW;->A03:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/OzW;->A02:LX/NSh;

    iput-object p6, p0, LX/OzW;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/OzW;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBw(Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_0

    iget-object v5, p0, LX/OzW;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0B:LX/ldU;

    iget-object v0, p0, LX/OzW;->A01:LX/KHW;

    iget-object v1, p0, LX/OzW;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/OzW;->A03:Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/OzW;->A02:LX/NSh;

    iget-object v7, p0, LX/OzW;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/OzW;->A06:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v6, v3

    move-object v9, v3

    invoke-virtual/range {v0 .. v9}, LX/KHW;->A02(Landroid/content/Context;LX/NSh;LX/EM3;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
