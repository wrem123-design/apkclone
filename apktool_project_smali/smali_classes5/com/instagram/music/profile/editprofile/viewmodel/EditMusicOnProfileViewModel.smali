.class public final Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

.field public final A05:LX/1U8;

.field public final A06:LX/KZi;

.field public final A07:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p1, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A04:Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A05:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A06:LX/KZi;

    return-void
.end method

.method public static final A00(Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    instance-of v0, p1, LX/Hzj;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/Hzj;

    iget v0, v4, LX/Hzj;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Hzj;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Hzj;->A00:I

    :goto_0
    iget-object v2, v4, LX/Hzj;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Hzj;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_6

    if-eq v1, v7, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Hzj;

    invoke-direct {v4, p0, p1, v3}, LX/Hzj;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A02:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c3900004c0fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A01:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A05:LX/1U8;

    iget-boolean v0, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A03:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/TFL;->A00:LX/TFL;

    :goto_2
    iput-object p0, v4, LX/Hzj;->A01:Ljava/lang/Object;

    iput v6, v4, LX/Hzj;->A00:I

    :goto_3
    invoke-interface {v1, v0, v4}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_4
    sget-object v0, LX/TFI;->A00:LX/TFI;

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A00:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A05:LX/1U8;

    sget-object v0, LX/TFF;->A00:LX/TFF;

    iput-object p0, v4, LX/Hzj;->A01:Ljava/lang/Object;

    iput v7, v4, LX/Hzj;->A00:I

    goto :goto_3

    :cond_6
    iget-object p0, v4, LX/Hzj;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iput-boolean v3, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A03:Z

    iput-boolean v3, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A02:Z

    iput-boolean v3, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A00:Z

    iput-boolean v3, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A01:Z

    goto :goto_1
.end method


# virtual methods
.method public final A0m(Z)V
    .locals 4

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/IBi;

    invoke-direct {v1, p0, v2, v0, p1}, LX/IBi;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
