.class public final Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.profile.edit.utils.AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1"
    f = "AvatarProfileExtensions.kt"
    i = {}
    l = {
        0x40
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/00V;

.field public final synthetic A03:LX/3cP;

.field public final synthetic A04:LX/AHT;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:LX/A8v;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/Bbi;

.field public final synthetic A09:LX/LEL;

.field public final synthetic A0A:LX/LEL;

.field public final synthetic A0B:LX/LEN;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00V;LX/3cP;LX/AHT;Lcom/instagram/common/session/UserSession;LX/A8v;Ljava/lang/String;LX/Bbi;LX/igO;LX/LEL;LX/LEL;LX/LEN;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1;->A02:LX/00V;

    iput-object p3, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1;->A03:LX/3cP;

    iput-object p4, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1;->A04:LX/AHT;

    iput-object p1, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1;->A01:Landroid/content/Context;

    iput-object p5, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1;->A08:LX/Bbi;

    iput-object p6, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1;->A06:LX/A8v;

    iput-object p7, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1;->A07:Ljava/lang/String;

    iput-object p13, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1;->A0C:Lkotlin/jvm/functions/Function3;

    iput-object p12, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1;->A0B:LX/LEN;

    iput-object p10, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1;->A09:LX/LEL;

    iput-object p11, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1;->A0A:LX/LEL;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 14

    iget-object v2, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1;->A02:LX/00V;

    iget-object v3, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1;->A03:LX/3cP;

    iget-object v4, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1;->A04:LX/AHT;

    iget-object v1, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1;->A01:Landroid/content/Context;

    iget-object v5, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1;->A08:LX/Bbi;

    iget-object v6, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1;->A06:LX/A8v;

    iget-object v7, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1;->A07:Ljava/lang/String;

    iget-object v13, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1;->A0C:Lkotlin/jvm/functions/Function3;

    iget-object v12, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1;->A0B:LX/LEN;

    iget-object v10, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1;->A09:LX/LEL;

    iget-object v11, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1;->A0A:LX/LEL;

    new-instance v0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1;

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1;-><init>(Landroid/content/Context;LX/00V;LX/3cP;LX/AHT;Lcom/instagram/common/session/UserSession;LX/A8v;Ljava/lang/String;LX/Bbi;LX/igO;LX/LEL;LX/LEL;LX/LEN;Lkotlin/jvm/functions/Function3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    sget-object v13, LX/2a1;->A02:LX/2a1;

    move-object/from16 v14, p0

    iget v0, v14, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1;->A00:I

    const/4 v12, 0x1

    move-object/from16 v1, p1

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v13, LX/H99;->A00:LX/H99;

    return-object v13

    :cond_1
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v11, v14, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1;->A02:LX/00V;

    sget-object v10, LX/0jf;->A05:LX/0jf;

    iget-object v0, v14, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1;->A03:LX/3cP;

    move-object/from16 v16, v0

    iget-object v15, v14, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1;->A04:LX/AHT;

    iget-object v9, v14, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1;->A01:Landroid/content/Context;

    iget-object v8, v14, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v7, v14, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1;->A08:LX/Bbi;

    iget-object v6, v14, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1;->A06:LX/A8v;

    iget-object v5, v14, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1;->A07:Ljava/lang/String;

    iget-object v4, v14, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1;->A0C:Lkotlin/jvm/functions/Function3;

    iget-object v3, v14, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1;->A0B:LX/LEN;

    iget-object v2, v14, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1;->A09:LX/LEL;

    iget-object v1, v14, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1;->A0A:LX/LEL;

    const/16 v23, 0x0

    new-instance v0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;

    move-object/from16 v27, v4

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move-object/from16 v24, v2

    move-object/from16 v22, v7

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v8

    move-object/from16 v18, v15

    move-object/from16 v17, v16

    move-object/from16 v16, v9

    move-object v15, v0

    invoke-direct/range {v15 .. v27}, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;-><init>(Landroid/content/Context;LX/3cP;LX/AHT;Lcom/instagram/common/session/UserSession;LX/A8v;Ljava/lang/String;LX/Bbi;LX/igO;LX/LEL;LX/LEL;LX/LEN;Lkotlin/jvm/functions/Function3;)V

    iput v12, v14, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1;->A00:I

    invoke-static {v10, v11, v14, v0}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_0

    return-object v13
.end method
