.class public final LX/Ek4;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0

    iput p4, p0, LX/Ek4;->$t:I

    iput-object p2, p0, LX/Ek4;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Ek4;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Ek4;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/Ek4;->A03:Z

    iput-boolean p6, p0, LX/Ek4;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 2

    iget v1, p0, LX/Ek4;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :cond_0
    const v0, -0x26cde815

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Ek4;->A01:Ljava/lang/Object;

    check-cast v0, LX/Le6;

    invoke-virtual {v0}, LX/Le6;->A00()V

    const v0, -0x17eb2acb

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 11

    iget v1, p0, LX/Ek4;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :cond_0
    const v0, -0x1fefcc36

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v6, p0, LX/Ek4;->A04:Z

    const/4 v4, 0x0

    if-eqz v6, :cond_1

    iget-object v3, p0, LX/Ek4;->A00:Ljava/lang/Object;

    check-cast v3, LX/IjG;

    if-eqz v3, :cond_1

    const-string v2, "dialog"

    iget-boolean v1, p0, LX/Ek4;->A03:Z

    const-string v0, "request_failure"

    invoke-static {v3, v0, v2, v4, v1}, LX/KKa;->A00(LX/IjG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v7, p0, LX/Ek4;->A02:Ljava/lang/Object;

    check-cast v7, LX/MbT;

    iget-object v3, v7, LX/MbT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/KKg;->A00(Lcom/instagram/common/session/UserSession;)LX/Iya;

    move-result-object v9

    const-string v1, "failure_reason"

    const/16 v0, 0x7a

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, LX/Iya;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/KKg;->A00(Lcom/instagram/common/session/UserSession;)LX/Iya;

    move-result-object v1

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/Iya;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/Mck;->A01:LX/Mck;

    iget-object v9, v7, LX/MbT;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {v10, v3, v9}, LX/Mck;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81117d00016300L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/Ek4;->A03:Z

    if-eqz v0, :cond_3

    const-string v0, "FB"

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {v10, v4, v3, v9, v0}, LX/Mck;->A04(LX/QaY;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;)Z

    :cond_2
    :goto_2
    const v0, 0x42afee3f

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    iget-boolean v4, p0, LX/Ek4;->A03:Z

    const/4 v3, 0x1

    if-eqz v4, :cond_5

    iget-object v2, v7, LX/MbT;->A00:Landroid/content/Context;

    const v1, 0x7f131fd5

    const-string v0, "deep_delete_failed_instagram_and_facebook"

    invoke-static {v2, v0, v1, v3}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    if-eqz v6, :cond_2

    iget-object v3, p0, LX/Ek4;->A00:Ljava/lang/Object;

    check-cast v3, LX/IjG;

    if-eqz v3, :cond_2

    const-string v2, "ig_deletion_failure_fb_deletion_failure"

    const-string v1, "view"

    const-string v0, "failure_toast"

    invoke-static {v3, v1, v0, v2, v4}, LX/KKa;->A00(LX/IjG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/Ek4;->A00:Ljava/lang/Object;

    check-cast v0, LX/IjG;

    invoke-static {v0, v7, v8, v6}, LX/MbT;->A00(LX/IjG;LX/MbT;ZZ)V

    goto :goto_2

    :cond_6
    const/16 v0, 0x2c

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v11, p1

    move-object/from16 v7, p0

    iget v1, v7, LX/Ek4;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {v7, v11}, LX/A9S;->A0T(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x3a987ed8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast v11, LX/Cp6;

    const v0, 0x4ca73cd4

    invoke-static {v11, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-boolean v15, v7, LX/Ek4;->A04:Z

    if-eqz v15, :cond_1

    iget-object v6, v7, LX/Ek4;->A00:Ljava/lang/Object;

    check-cast v6, LX/IjG;

    if-eqz v6, :cond_1

    iget-boolean v5, v7, LX/Ek4;->A03:Z

    const/4 v4, 0x0

    const-string v1, "request_success"

    const-string v0, "dialog"

    invoke-static {v6, v1, v0, v4, v5}, LX/KKa;->A00(LX/IjG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    sget-object v1, LX/Mck;->A01:LX/Mck;

    iget-object v13, v7, LX/Ek4;->A02:Ljava/lang/Object;

    check-cast v13, LX/MbT;

    iget-object v0, v13, LX/MbT;->A03:Lcom/instagram/feed/media/Media;

    iget-object v6, v13, LX/MbT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v6, v0}, LX/Mck;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v10

    iget-boolean v9, v7, LX/Ek4;->A03:Z

    iget-object v12, v7, LX/Ek4;->A00:Ljava/lang/Object;

    check-cast v12, LX/IjG;

    move v14, v9

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/MbT;->A01(LX/Cp6;LX/IjG;LX/MbT;ZZZ)Z

    move-result v8

    sget-object v4, LX/MbT;->A06:LX/LWi;

    iget-object v5, v13, LX/MbT;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {v4 .. v10}, LX/LWi;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZZ)V

    iget-object v4, v13, LX/MbT;->A01:LX/3wd;

    iget-object v0, v13, LX/MbT;->A04:Lcom/instagram/model/reels/ReelItem;

    new-instance v1, LX/NcA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NcA;->A00:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3wd;->A05(LX/KLp;)Z

    const v0, 0x64bfb58c

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0xec372d4

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LX/Ek4;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x263097b2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0xc8df54e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v7, p0, LX/Ek4;->A02:Ljava/lang/Object;

    check-cast v7, LX/DIa;

    iget-object v6, v7, LX/DIa;->A07:LX/LZm;

    if-eqz v6, :cond_1

    iget-object v3, p0, LX/Ek4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/save/model/SavedCollection;

    iget-object v2, p0, LX/Ek4;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v1, 0x7

    new-instance v0, LX/Pjl;

    invoke-direct {v0, v7, v1}, LX/Pjl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v3, v0}, LX/LZm;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/save/model/SavedCollection;LX/LEL;)V

    :cond_1
    iget-object v6, v7, LX/DIa;->A0K:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IKq;

    iget-boolean v8, p0, LX/Ek4;->A03:Z

    if-eqz v8, :cond_3

    iget-boolean v0, p0, LX/Ek4;->A04:Z

    if-nez v0, :cond_3

    iget-object v3, v7, LX/IKq;->A01:Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    iget-object v1, v3, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A01:LX/HRy;

    sget-object v0, LX/HRy;->A08:LX/HRy;

    if-ne v1, v0, :cond_3

    iget-object v1, v3, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A06:Ljava/lang/String;

    const/16 v0, 0x525

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, v3, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A04:Ljava/lang/String;

    :cond_2
    const-string v0, "m_pk"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/IKq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    :cond_3
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IKq;

    iget-object v6, p0, LX/Ek4;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/save/model/SavedCollection;

    if-eqz v8, :cond_6

    const-string v2, "instagram_organic_add_to_collection"

    :goto_0
    iget-object v1, v7, LX/IKq;->A01:Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    iget-object v0, v1, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A04:Ljava/lang/String;

    :cond_4
    iget-object v3, v7, LX/IKq;->A02:LX/Qek;

    invoke-static {v3, v2}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v2

    iput-object v0, v2, LX/8bC;->A7c:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    iput-object v0, v2, LX/8bC;->A6G:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/save/model/SavedCollection;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A6I:Ljava/lang/String;

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A7t:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    iput-object v0, v2, LX/8bC;->A8o:Ljava/lang/String;

    iget-object v1, v7, LX/IKq;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2, v3, v0}, LX/0z2;->A03(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, LX/8bC;->AGx()LX/2lx;

    move-result-object v0

    invoke-static {v0, v1}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    :cond_5
    const v0, -0x49f5110

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x27f1fe6a

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_6
    const/16 v0, 0x524

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    iget v1, p0, LX/Ek4;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/A9S;->onStart()V

    return-void

    :cond_0
    const v0, -0x1872d9c8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Ek4;->A01:Ljava/lang/Object;

    check-cast v0, LX/Le6;

    invoke-virtual {v0}, LX/Le6;->A01()V

    const v0, 0x4e7fc5dd

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
