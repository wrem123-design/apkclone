.class public final Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.profile.edit.utils.AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1"
    f = "AvatarProfileExtensions.kt"
    i = {}
    l = {
        0x41
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/3cP;

.field public final synthetic A03:LX/AHT;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/A8v;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/Bbi;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:LX/LEL;

.field public final synthetic A0A:LX/LEN;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3cP;LX/AHT;Lcom/instagram/common/session/UserSession;LX/A8v;Ljava/lang/String;LX/Bbi;LX/igO;LX/LEL;LX/LEL;LX/LEN;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A02:LX/3cP;

    iput-object p3, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A03:LX/AHT;

    iput-object p1, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A01:Landroid/content/Context;

    iput-object p4, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A07:LX/Bbi;

    iput-object p5, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A05:LX/A8v;

    iput-object p6, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A06:Ljava/lang/String;

    iput-object p12, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A0B:Lkotlin/jvm/functions/Function3;

    iput-object p11, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A0A:LX/LEN;

    iput-object p9, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A08:LX/LEL;

    iput-object p10, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A09:LX/LEL;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 13

    iget-object v2, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A02:LX/3cP;

    iget-object v3, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A03:LX/AHT;

    iget-object v1, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A01:Landroid/content/Context;

    iget-object v4, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A07:LX/Bbi;

    iget-object v5, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A05:LX/A8v;

    iget-object v6, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A06:Ljava/lang/String;

    iget-object v12, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A0B:Lkotlin/jvm/functions/Function3;

    iget-object v11, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A0A:LX/LEN;

    iget-object v9, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A08:LX/LEL;

    iget-object v10, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A09:LX/LEL;

    new-instance v0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;

    move-object v8, p2

    invoke-direct/range {v0 .. v12}, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;-><init>(Landroid/content/Context;LX/3cP;LX/AHT;Lcom/instagram/common/session/UserSession;LX/A8v;Ljava/lang/String;LX/Bbi;LX/igO;LX/LEL;LX/LEL;LX/LEN;Lkotlin/jvm/functions/Function3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_1
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A02:LX/3cP;

    iget-object v0, v0, LX/3cP;->A00:LX/0ii;

    invoke-static {v0}, LX/0iv;->A01(LX/0ic;)LX/KZi;

    move-result-object v0

    iget-object v5, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A03:LX/AHT;

    iget-object v4, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A01:Landroid/content/Context;

    iget-object v6, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A07:LX/Bbi;

    iget-object v7, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A05:LX/A8v;

    iget-object v8, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A06:Ljava/lang/String;

    iget-object v13, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A0B:Lkotlin/jvm/functions/Function3;

    iget-object v12, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A0A:LX/LEN;

    iget-object v10, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A08:LX/LEL;

    iget-object v11, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A09:LX/LEL;

    new-instance v3, LX/4tP;

    invoke-direct/range {v3 .. v13}, LX/4tP;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/A8v;Ljava/lang/String;LX/Bbi;LX/LEL;LX/LEL;LX/LEN;Lkotlin/jvm/functions/Function3;)V

    iput v2, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A00:I

    invoke-interface {v0, v3, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1
.end method
