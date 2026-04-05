.class public final LX/Osx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;)V
    .locals 0

    iput-object p1, p0, LX/Osx;->A00:Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Osx;->A00:Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    iget-object v0, v0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A01:Landroid/widget/TextView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/154;->A1J(Landroid/widget/TextView;)V

    return-void
.end method
