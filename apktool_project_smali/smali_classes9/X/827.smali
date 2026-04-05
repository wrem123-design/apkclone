.class public final LX/827;
.super LX/0dl;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/newsfeed/fragment/NewsfeedFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;)V
    .locals 0

    iput-object p1, p0, LX/827;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-class v0, LX/H1z;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/827;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    iget-object v0, v0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A03:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    if-eqz v0, :cond_0

    new-instance v0, LX/H1z;

    invoke-direct {v0}, LX/H1z;-><init>()V

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/0dl;->A02(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
.end method
