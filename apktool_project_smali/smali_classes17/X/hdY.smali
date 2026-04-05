.class public final LX/hdY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V
    .locals 0

    iput-object p1, p0, LX/hdY;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/hdY;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-boolean v0, v1, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00:LX/81h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/81h;->A0q()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:LX/80k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/80k;->A0q()V

    return-void
.end method
