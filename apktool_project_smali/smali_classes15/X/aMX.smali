.class public final LX/aMX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aMX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aMX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aMX;->A00:LX/aMX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;)F
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0G:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A00:F

    return v1

    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v0, p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    :cond_1
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/mRe;)I
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1}, LX/mRe;->A01(LX/mRe;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v3}, LX/BSF;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/util/Iterator;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2kZ;->A5S:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/B6D;->A0v(Lcom/instagram/tagging/model/Tag;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/people/PeopleTag;)Lcom/instagram/user/model/User;
    .locals 4

    invoke-static {p0, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    move-result-object v1

    const/4 v2, 0x0

    move p0, v3

    move p1, v3

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/user/model/UserCache;->A02(Lcom/instagram/user/model/User;LX/loL;IZZ)Lcom/instagram/user/model/User;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final A03(Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;Z)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/AuE;->A0V(Lcom/instagram/feed/media/Media;)LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/MAC;->C9G()LX/Kcc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kcc;->CNN()LX/9w4;

    move-result-object v0

    const v1, 0x7f13771f

    if-nez v0, :cond_1

    :cond_0
    const v1, 0x7f13771a

    :cond_1
    :goto_0
    invoke-static {p0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f137720

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DoH()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f137719

    if-nez v0, :cond_1

    :cond_4
    const v1, 0x7f13771c

    goto :goto_0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/mRe;Z)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p0}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1}, LX/mRe;->A01(LX/mRe;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v3}, LX/BSF;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/util/Iterator;)LX/2kZ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2kZ;->A5r:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/2kZ;->A5R:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method public static final A06(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v1, v2}, LX/82f;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static final A07(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwj;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/tagging/activity/PeopleTagListFragment;

    invoke-direct {v3}, Lcom/instagram/tagging/activity/PeopleTagListFragment;-><init>()V

    if-eqz p6, :cond_0

    iput-object p6, v3, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0A:LX/LEL;

    :cond_0
    if-eqz p7, :cond_1

    iput-object p7, v3, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0B:Lkotlin/jvm/functions/Function1;

    :cond_1
    invoke-virtual {v3, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-static {p2}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v1

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v0

    invoke-virtual {v1, p3, v2, v0}, LX/3aq;->A0G(LX/AHT;Ljava/lang/String;I)V

    :cond_2
    invoke-static {p2}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    iput-object p5, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iput-object v3, v2, LX/78Y;->A0U:LX/LEB;

    const/4 v1, 0x3

    new-instance v0, LX/Ofi;

    invoke-direct {v0, v1, p1, v3}, LX/Ofi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/78Y;->A0V:LX/myc;

    if-eqz p4, :cond_3

    iput-object p4, v2, LX/78Y;->A0Z:LX/mwj;

    :cond_3
    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    new-instance v0, LX/LHr;

    invoke-direct {v0, v1}, LX/LHr;-><init>(LX/78c;)V

    iput-object v0, v3, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A03:LX/LHr;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_4
    return-void
.end method

.method public static A08(Landroid/os/Bundle;LX/AHT;Lcom/instagram/feed/media/Media;)V
    .locals 2

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "prior_module"

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A09(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/E6u;)V
    .locals 5

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    if-eqz p2, :cond_1

    const-string v0, "media_id"

    invoke-static {v4, p2, v0}, LX/BQb;->A0w(Landroid/os/BaseBundle;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A1o(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v0, v1}, Lcom/instagram/model/people/PeopleTag;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "tagged_people"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    const-string v1, "prior_module"

    invoke-interface {p3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p1}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    new-instance v3, Lcom/instagram/tagging/activity/PeopleTagListFragment;

    invoke-direct {v3}, Lcom/instagram/tagging/activity/PeopleTagListFragment;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-static {p1}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v0

    invoke-virtual {v1, p3, v2, v0}, LX/3aq;->A0G(LX/AHT;Ljava/lang/String;I)V

    invoke-static {p1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    const v0, 0x7f13571f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iput-object v3, v1, LX/78Y;->A0U:LX/LEB;

    if-eqz p4, :cond_2

    iput-object p4, v1, LX/78Y;->A0Z:LX/mwj;

    :cond_2
    invoke-static {p0, v3, v1}, LX/177;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void
.end method

.method public static final A0A(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/Bbi;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p3, p1}, LX/844;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DEr()LX/nco;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/nco;->DLG()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A1f(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-static {v0}, LX/B6D;->A0v(Lcom/instagram/tagging/model/Tag;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p1, v1, v0}, LX/45V;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-static {p4}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v2, LX/45R;->A0K:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v0

    invoke-static {v1, p1, v0, v2}, LX/45R;->A02(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0B(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/fbusertag/FBUserTag;)V
    .locals 5

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p3, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A02:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/ZzH;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A1f(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bi1()LX/Kcp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/10e;->A01(LX/Kcp;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, LX/7h7;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/7h7;->A04(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v1}, LX/7h7;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p3, p0}, LX/7h7;->A00(Lcom/instagram/tagging/model/Tag;Ljava/lang/String;)LX/B7W;

    move-result-object v2

    sget-object v1, LX/9zL;->A0B:LX/9zL;

    iget-object v4, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    move-object p1, v0

    move-object p3, v0

    invoke-static/range {v0 .. v8}, LX/7h7;->A03(LX/9yI;LX/9zL;LX/B7W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public static final A0C(LX/6cs;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)Z
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82015800040539L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    if-le v0, v3, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810158000504c1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/6cs;->A1G:LX/6cs;

    if-ne p0, v0, :cond_2

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82030e00240965L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    if-le v0, v3, :cond_2

    invoke-static {p1}, LX/BQb;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public static final A0D(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0Z(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    if-eqz p1, :cond_0

    const-wide v0, 0x81022b0000083dL

    invoke-static {p0, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81022b0000083dL

    invoke-static {v2, p0, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0E(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0Z(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    if-eqz p1, :cond_0

    const-wide v0, 0x81022b00080840L

    invoke-static {p0, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81022b00080840L

    invoke-static {v2, p0, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0F(Ljava/util/ArrayList;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v0}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Brs()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    return v0
.end method


# virtual methods
.method public final A0G(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/mwj;LX/nmz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 21

    move-object/from16 v12, p6

    const/4 v1, 0x1

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move-object/from16 v5, p4

    invoke-static {v1, v7, v5, v15}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v3

    const-string v0, "media_id"

    move-object/from16 v6, p3

    invoke-static {v4, v6, v0}, LX/BQb;->A0w(Landroid/os/BaseBundle;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    invoke-static {v4, v5, v6}, LX/aMX;->A08(Landroid/os/Bundle;LX/AHT;Lcom/instagram/feed/media/Media;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x101

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v0, 0xef

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "is_invited_collabs_display"

    move/from16 v9, p11

    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    instance-of v0, v12, LX/5Gg;

    const-string v11, "ranking_session_id"

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    check-cast v12, LX/5Gg;

    if-eqz v12, :cond_2

    iget-object v10, v12, LX/5Gg;->A00:Ljava/lang/String;

    :goto_0
    const-string v0, "chaining_session_id"

    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_1

    iget-object v0, v12, LX/5Gg;->A01:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A1f(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v12

    if-eqz p10, :cond_7

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BLS()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v11}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/KT6;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/UserParcel;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    move-object v0, v8

    goto :goto_1

    :cond_2
    move-object v10, v8

    goto :goto_0

    :cond_3
    if-eqz p6, :cond_4

    invoke-interface {v12}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, v8

    goto :goto_4

    :cond_5
    invoke-static {v10}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    const/16 v0, 0x190

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    const-string v0, "is_collabs_display"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    move-object/from16 v1, p9

    if-eqz p9, :cond_8

    const-string v0, "collab_follow_button_click_point"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BPv()LX/N4f;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/N4f;->B6b()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/KT6;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/UserParcel;

    move-result-object v0

    filled-new-array {v0}, [Lcom/instagram/user/model/UserParcel;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "required_people"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_9
    if-eqz p11, :cond_a

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A1f(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C1j()Ljava/util/List;

    move-result-object v11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v1, :cond_a

    if-eqz v11, :cond_a

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v1}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v1, v12, v11}, LX/Apb;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/List;)V

    goto :goto_5

    :cond_a
    const-string v0, "tagged_people"

    invoke-virtual {v4, v0, v12}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v4, v15}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bi1()LX/Kcp;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/10e;->A01(LX/Kcp;)Ljava/util/ArrayList;

    move-result-object v10

    :goto_6
    invoke-static {v15, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    :cond_b
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v1, LX/Aju;->A00:LX/Aju;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    invoke-virtual {v1, v15, v8, v0}, LX/Aju;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez p10, :cond_c

    const/4 v11, 0x1

    if-eqz p11, :cond_d

    :cond_c
    const/4 v11, 0x0

    :cond_d
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v11, :cond_10

    invoke-static {v10}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    const/16 v0, 0x230

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz v12, :cond_e

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_e
    if-eqz v10, :cond_f

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v6}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/7h7;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10}, LX/7h7;->A04(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v8, v10}, LX/7h7;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v19

    sget-object v13, LX/9zL;->A07:LX/9zL;

    iget-object v0, v15, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v14, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v12

    move-object/from16 v17, v8

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v20}, LX/7h7;->A03(LX/9yI;LX/9zL;LX/B7W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_10
    if-eqz p11, :cond_14

    const v8, 0x7f137143

    :cond_11
    :goto_7
    invoke-static {v7, v8}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v18

    const/4 v9, 0x0

    invoke-static/range {p8 .. p8}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v15, v6, v0}, LX/A7p;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Long;)LX/OHJ;

    move-result-object v8

    if-eqz v8, :cond_12

    const/4 v0, 0x2

    new-instance v9, LX/lvZ;

    invoke-direct {v9, v0, v8, v15, v5}, LX/lvZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    const/16 v19, 0x0

    move-object/from16 v17, p5

    move-object/from16 v20, v9

    move-object v13, v4

    move-object v14, v7

    move-object/from16 v16, v5

    invoke-static/range {v13 .. v20}, LX/aMX;->A07(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwj;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    if-eqz v11, :cond_13

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v4, LX/7h7;->A00:LX/7h7;

    invoke-static {v6}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v6

    move-object v5, v15

    move-object v7, v3

    move-object v8, v2

    move-object v9, v1

    invoke-virtual/range {v4 .. v9}, LX/7h7;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_13
    return-void

    :cond_14
    if-eqz p10, :cond_15

    const v8, 0x7f137142

    goto :goto_7

    :cond_15
    if-eqz v11, :cond_16

    const v8, 0x7f13771d

    goto :goto_7

    :cond_16
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    const v8, 0x7f13771c

    if-eqz v0, :cond_11

    const v8, 0x7f137720

    goto :goto_7

    :cond_17
    move-object v10, v8

    goto/16 :goto_6
.end method

.method public final A0H(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Lcom/instagram/user/model/User;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 12

    const/4 v3, 0x0

    move-object v5, p1

    move-object/from16 v7, p4

    move-object/from16 v2, p6

    invoke-static {v3, p3, v2, p1, v7}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {v4, p3, v0}, LX/BQb;->A0w(Landroid/os/BaseBundle;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    invoke-static {v4, v7, p3}, LX/aMX;->A08(Landroid/os/Bundle;LX/AHT;Lcom/instagram/feed/media/Media;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2dd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p8

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p2, p3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v0, v1}, Lcom/instagram/model/people/PeopleTag;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    move-object/from16 v3, p5

    if-eqz p5, :cond_1

    new-instance v0, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v0, v3}, Lcom/instagram/model/people/PeopleTag;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_1
    const-string v0, "is_collabs_display"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x29

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "tagged_people"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const v0, 0x7f137141

    invoke-static {p1, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    move-object/from16 v11, p7

    move-object v10, v8

    invoke-static/range {v4 .. v11}, LX/aMX;->A07(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwj;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A0I(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    move-object v6, p2

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v9, p5

    invoke-static {v9}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "media_id"

    invoke-static {v4, p3, v0}, LX/BQb;->A0w(Landroid/os/BaseBundle;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    move-object/from16 v7, p4

    invoke-static {v4, v7, p3}, LX/aMX;->A08(Landroid/os/Bundle;LX/AHT;Lcom/instagram/feed/media/Media;)V

    const/16 v0, 0x2dd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "allow_navigation_to_self_profile"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v0, v1}, Lcom/instagram/model/people/PeopleTag;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "tagged_people"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v4, p2}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    move-object v5, p1

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v4 .. v11}, LX/aMX;->A07(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwj;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A0J(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/NmA;Ljava/lang/Boolean;)Z
    .locals 7

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/BQb;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-ne v1, v0, :cond_1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v3}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const/16 v0, 0x288

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810158000004beL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/BrU;

    invoke-direct {v4}, LX/371;-><init>()V

    invoke-static {p2}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v5, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x213

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p3, v4, LX/BrU;->A00:LX/NmA;

    invoke-static {p2}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    iput-object v4, v0, LX/78Y;->A0U:LX/LEB;

    iput-object v2, v0, LX/78Y;->A0b:Ljava/lang/Boolean;

    invoke-static {p1, v4, v0}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return v6

    :cond_0
    invoke-virtual {v2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, v3}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const/16 v0, 0x287

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final A0K(Lcom/instagram/common/session/UserSession;LX/mRe;Z)Z
    .locals 2

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1, p3}, LX/aMX;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, v1}, LX/aMX;->A05(Lcom/instagram/common/session/UserSession;LX/mRe;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/aMX;->A0F(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p3}, LX/aMX;->A0D(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
