.class public final LX/EaG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfs;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/4Li;

.field public final synthetic A03:LX/Emk;

.field public final synthetic A04:Lcom/instagram/model/mediasize/GifUrlImpl;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Li;LX/Emk;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p4, p0, LX/EaG;->A04:Lcom/instagram/model/mediasize/GifUrlImpl;

    iput-object p3, p0, LX/EaG;->A03:LX/Emk;

    iput-object p2, p0, LX/EaG;->A02:LX/4Li;

    iput-object p1, p0, LX/EaG;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/EaG;->A05:Ljava/lang/String;

    iput p6, p0, LX/EaG;->A00:I

    iput-boolean p7, p0, LX/EaG;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Ebk(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    return-void
.end method

.method public final FNK(Ljava/lang/String;Z)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EaG;->A04:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v1

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v0

    new-instance v5, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct {v5, p1, v1, v0}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;FF)V

    iget-object v4, p0, LX/EaG;->A03:LX/Emk;

    iget-object v0, v4, LX/Emk;->A01:Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;

    iget-object v3, p0, LX/EaG;->A02:LX/4Li;

    iget-object v2, p0, LX/EaG;->A01:Landroid/content/Context;

    iget-object v6, p0, LX/EaG;->A05:Ljava/lang/String;

    iget v7, p0, LX/EaG;->A00:I

    iget-boolean v8, p0, LX/EaG;->A06:Z

    new-instance v1, LX/HaQ;

    invoke-direct/range {v1 .. v8}, LX/HaQ;-><init>(Landroid/content/Context;LX/4Li;LX/Emk;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
