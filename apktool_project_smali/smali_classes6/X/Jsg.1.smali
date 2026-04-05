.class public final LX/Jsg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/JrK;

.field public final synthetic A04:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/JrK;Ljava/io/File;III)V
    .locals 0

    iput-object p2, p0, LX/Jsg;->A04:Ljava/io/File;

    iput p3, p0, LX/Jsg;->A01:I

    iput p4, p0, LX/Jsg;->A00:I

    iput p5, p0, LX/Jsg;->A02:I

    iput-object p1, p0, LX/Jsg;->A03:LX/JrK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    iget-object v0, p0, LX/Jsg;->A04:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/GAw;->A05(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    iget v1, p0, LX/Jsg;->A01:I

    iget v0, p0, LX/Jsg;->A00:I

    iput v1, v2, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v0, v2, Lcom/instagram/common/gallery/Medium;->A05:I

    const/4 v6, 0x0

    new-instance v5, LX/7Q1;

    invoke-direct {v5, v2, v1, v0, v6}, LX/7Q1;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    iget v0, p0, LX/Jsg;->A02:I

    iput v0, v5, LX/7Q1;->A07:I

    iput v6, v5, LX/7Q1;->A0H:I

    iput v0, v5, LX/7Q1;->A06:I

    iget-object v0, p0, LX/Jsg;->A03:LX/JrK;

    iget-object v4, v0, LX/JrK;->A00:LX/GqQ;

    iget-object v0, v4, LX/GqQ;->A06:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    check-cast v2, Landroid/view/ViewGroup;

    sget-object v1, LX/8ot;->A02:LX/8ov;

    iget-object v0, v4, LX/GqQ;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v3, v4, LX/GqQ;->A06:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/GqQ;->A00(LX/GqQ;Z)V

    iget-object v2, v4, LX/GqQ;->A0H:LX/6Ix;

    iget v1, v5, LX/7Q1;->A09:I

    iget-object v0, v5, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v6}, LX/6Ix;->A01(ILjava/lang/String;Z)V

    return-void

    :cond_0
    move-object v2, v3

    goto :goto_0
.end method
