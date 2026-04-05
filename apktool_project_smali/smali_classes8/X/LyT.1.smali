.class public final LX/LyT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bj5;

.field public final synthetic A01:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;


# direct methods
.method public constructor <init>(LX/Bj5;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;)V
    .locals 0

    iput-object p1, p0, LX/LyT;->A00:LX/Bj5;

    iput-object p2, p0, LX/LyT;->A01:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/LyT;->A00:LX/Bj5;

    iget-object v2, v0, LX/Bj5;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v2, :cond_0

    const-string v0, "viewPager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/LyT;->A01:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    iget v1, v0, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    return-void
.end method
