.class public final LX/aNy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# instance fields
.field public final synthetic A00:LX/QXw;


# direct methods
.method public constructor <init>(LX/QXw;)V
    .locals 0

    iput-object p1, p0, LX/aNy;->A00:LX/QXw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADA(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/955;->A0D(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1523

    invoke-static {v1, v0}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xa6

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v0, 0x7f0b0d6d

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    new-instance v0, LX/bg2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    iput-object v2, v0, LX/bg2;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iput-object v1, v0, LX/bg2;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method
