.class public final LX/KvR;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/KvR;->$t:I

    iput-object p3, p0, LX/KvR;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/KvR;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/KvR;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/KvR;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/KvR;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    iget-object v3, p0, LX/KvR;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/KvR;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/KvR;->A01:Ljava/lang/Object;

    check-cast v2, LX/6cs;

    iget-object v1, p0, LX/KvR;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    new-instance v0, LX/kh1;

    invoke-direct/range {v0 .. v5}, LX/kh1;-><init>(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast p1, LX/1rm;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/KvR;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v2, LX/7Qf;

    invoke-direct {v2, v0}, LX/7Qf;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v3, p1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, LX/7Qf;->A05:Ljava/lang/String;

    iget-object v1, p1, LX/1rm;->A01:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, LX/7Qf;->A0O:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2}, LX/7Qf;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v1, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v0, p0, LX/KvR;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/KvR;->A00:Ljava/lang/Object;

    check-cast v2, LX/KaG;

    iget-object v0, p0, LX/KvR;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-interface {v2, v0}, LX/KaG;->setVisibility(I)V

    goto :goto_0

    :cond_4
    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/KvR;->A02:Ljava/lang/Object;

    check-cast v1, LX/Bkq;

    iget-object v0, p0, LX/KvR;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/RemoteMedia;

    iget-object v4, p0, LX/KvR;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v3, p0, LX/KvR;->A03:Ljava/lang/String;

    invoke-static {v0, v4, v1, p1}, LX/Bkq;->A00(Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/gallery/model/GalleryItem;LX/Bkq;Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v0, LX/7Qf;

    invoke-direct {v0, v1}, LX/7Qf;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iput-object v3, v0, LX/7Qf;->A03:Ljava/lang/String;

    invoke-virtual {v0}, LX/7Qf;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iput-object v2, v4, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    goto :goto_0

    :cond_5
    check-cast p1, LX/Hj3;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Hj3;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_6

    iget-object v4, p0, LX/KvR;->A02:Ljava/lang/Object;

    check-cast v4, LX/AEc;

    iget-object v0, v4, LX/AEc;->A03:LX/3vE;

    iget-object v3, p0, LX/KvR;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3vE;->A01:LX/2gh;

    const-string v1, "comment_create"

    const-string v0, "impression"

    invoke-static {v2, v0, v1, v3}, LX/HDM;->A01(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/AEc;->A0t:LX/LEo;

    iget-object v0, p0, LX/KvR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ims;

    iget-object v0, v0, LX/Ims;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/AUi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/AUi;->A00:LX/Hj3;

    iput-object v0, v1, LX/AUi;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KvR;->A01:Ljava/lang/Object;

    check-cast v0, LX/OFH;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/AEc;->A08:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v4, v0, LX/OFH;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/OFH;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/OFH;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/OFH;->A00:Lcom/instagram/user/model/User;

    iget-object v3, v0, LX/OFH;->A01:Ljava/lang/Long;

    iget-boolean v7, v0, LX/OFH;->A06:Z

    iget-boolean v8, v0, LX/OFH;->A08:Z

    iget-boolean v9, v0, LX/OFH;->A07:Z

    iget-boolean v10, v0, LX/OFH;->A05:Z

    invoke-virtual/range {v1 .. v10}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A05(Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/KvR;->A02:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    iget-object v0, v0, LX/AEc;->A03:LX/3vE;

    invoke-virtual {v0, p1}, LX/3vE;->A0C(LX/Hj3;)V

    goto/16 :goto_0

    :cond_7
    check-cast p1, LX/8Wz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KvR;->A03:Ljava/lang/String;

    iget-object v4, p1, LX/8Wz;->A01:LX/8Uz;

    iget-object v3, p0, LX/KvR;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v2, p0, LX/KvR;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v0, v4, LX/8Uz;->A00:LX/8UA;

    iget-object v0, v0, LX/8UA;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v4, LX/8Uz;->A01:LX/3oS;

    sget-object v0, LX/3oS;->A05:LX/3oS;

    if-ne v1, v0, :cond_a

    if-eqz v3, :cond_8

    iget-object v0, v4, LX/8Uz;->A02:LX/3gV;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    if-eqz v2, :cond_9

    iget-object v0, v4, LX/8Uz;->A02:LX/3gV;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_1
.end method
