.class public final synthetic LX/KsR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A02:LX/5SP;

.field public final synthetic A03:LX/IuV;

.field public final synthetic A04:Lcom/instagram/feed/media/Media;

.field public final synthetic A05:LX/JyP;

.field public final synthetic A06:LX/Fiv;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;LX/5SP;LX/IuV;Lcom/instagram/feed/media/Media;LX/JyP;LX/Fiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/KsR;->A06:LX/Fiv;

    iput-object p1, p0, LX/KsR;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/KsR;->A04:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/KsR;->A01:Lcom/instagram/common/gallery/Medium;

    iput-object p4, p0, LX/KsR;->A03:LX/IuV;

    iput-object p6, p0, LX/KsR;->A05:LX/JyP;

    iput-object p3, p0, LX/KsR;->A02:LX/5SP;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/KsR;->A06:LX/Fiv;

    iget-object v0, p0, LX/KsR;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/KsR;->A04:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/KsR;->A01:Lcom/instagram/common/gallery/Medium;

    iget-object v3, p0, LX/KsR;->A03:LX/IuV;

    iget-object v5, p0, LX/KsR;->A05:LX/JyP;

    iget-object v2, p0, LX/KsR;->A02:LX/5SP;

    invoke-static/range {v0 .. v6}, LX/Fiv;->A08(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;LX/5SP;LX/IuV;Lcom/instagram/feed/media/Media;LX/JyP;LX/Fiv;)V

    return-void
.end method
