.class public final LX/CvT;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 11

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v6, p0, LX/CvT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v6}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    const/4 v10, 0x0

    const/16 v1, 0x52

    new-instance v0, LX/238;

    invoke-direct {v0, v6, v1}, LX/238;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/Sbt;

    invoke-direct {v0, v6, v1}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/Hch;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Hch;->A01:LX/Bbi;

    iput-object v0, v4, LX/Hch;->A00:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/CvT;->A00:Landroid/os/Bundle;

    invoke-static {v6}, LX/MKC;->A00(Lcom/instagram/common/session/UserSession;)LX/OxG;

    move-result-object v2

    invoke-static {v5}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Bsm()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1E4;->A0D(Lcom/instagram/api/schemas/ProfilePicUrlInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v8

    :goto_0
    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v0, 0xb

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/B59;->A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/49p;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v4, v1, LX/49p;->A03:LX/Hch;

    iput-object v3, v1, LX/49p;->A01:Landroid/os/Bundle;

    iput-object v2, v1, LX/49p;->A02:LX/OxG;

    iput-object v0, v1, LX/49p;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    const/16 v0, 0x245

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, ""

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/ATD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/ATD;->A06:Ljava/lang/String;

    iput-object v8, v0, LX/ATD;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v9, v0, LX/ATD;->A04:Ljava/lang/String;

    iput-object v6, v0, LX/ATD;->A03:Ljava/lang/Integer;

    iput-object v10, v0, LX/ATD;->A05:Ljava/lang/String;

    iput-object v10, v0, LX/ATD;->A01:Lcom/instagram/common/gallery/Medium;

    iput-boolean v5, v0, LX/ATD;->A07:Z

    iput v5, v0, LX/ATD;->A00:I

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/49p;->A0A:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/49p;->A0C:LX/mWj;

    sget-object v0, LX/Drq;->A00:LX/Drq;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/49p;->A09:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/49p;->A0B:LX/mWj;

    const-string v0, "thread_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v1, LX/49p;->A07:Ljava/lang/String;

    const/16 v0, 0xbc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iput-object v0, v1, LX/49p;->A05:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iput-object v0, v1, LX/49p;->A06:Ljava/lang/String;

    const/16 v0, 0x273

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/49p;->A00:I

    const/16 v0, 0x17c

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iput-object v2, v1, LX/49p;->A08:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x4d

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
