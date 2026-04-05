.class public final LX/Ez1;
.super LX/0hs;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6cs;

.field public A03:LX/6er;

.field public A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

.field public A05:Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;

.field public A06:LX/DXP;

.field public A07:LX/EbH;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:LX/LEo;

.field public A0B:Z

.field public A0C:Lcom/instagram/user/model/User;

.field public final A0D:Landroid/app/Application;

.field public final A0E:LX/0ic;

.field public final A0F:LX/0ic;

.field public final A0G:Lcom/instagram/common/session/UserSession;

.field public final A0H:LX/EzL;

.field public final A0I:LX/Eb8;

.field public final A0J:LX/1U8;

.field public final A0K:LX/KZi;

.field public final A0L:LX/LEo;

.field public final A0M:LX/LEo;

.field public final A0N:LX/LEo;

.field public final A0O:LX/LEo;

.field public final A0P:LX/mWj;

.field public final A0Q:LX/FAq;

.field public final A0R:LX/Eyx;

.field public final A0S:LX/LEo;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/EzL;LX/Eb8;LX/FAq;LX/Eyx;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, LX/Ez1;->A0D:Landroid/app/Application;

    iput-object p2, p0, LX/Ez1;->A0G:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Ez1;->A0I:LX/Eb8;

    iput-object p3, p0, LX/Ez1;->A0H:LX/EzL;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/Ez1;->A0R:LX/Eyx;

    iput-object p5, p0, LX/Ez1;->A0Q:LX/FAq;

    iget-object v0, p0, LX/Ez1;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->ClO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/Ez1;->A0A:LX/LEo;

    const/4 v4, 0x0

    sget-object v2, LX/3qs;->A01:LX/1D4;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Ez1;->A0M:LX/LEo;

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/Ez1;->A0F:LX/0ic;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Ez1;->A0L:LX/LEo;

    invoke-static {v1, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/Ez1;->A0E:LX/0ic;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, p0, LX/Ez1;->A0S:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v4, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/Ez1;->A0P:LX/mWj;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v8}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, p0, LX/Ez1;->A0J:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v7

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v6

    const-wide/16 v2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    new-instance v5, LX/1fS;

    invoke-direct {v5, v2, v3, v0, v1}, LX/1fS;-><init>(JJ)V

    invoke-static {v6, v7, v5, v9}, LX/0MK;->A00(LX/jAX;LX/KZi;LX/mKh;I)LX/2wb;

    move-result-object v0

    iput-object v0, p0, LX/Ez1;->A0K:LX/KZi;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Ez1;->A0N:LX/LEo;

    sget-object v1, LX/FAr;->A07:LX/FAr;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Ez1;->A0O:LX/LEo;

    iget-object v2, p3, LX/EzL;->A04:LX/KZi;

    const/16 v1, 0x12

    new-instance v0, LX/77C;

    invoke-direct {v0, p0, v4, v1}, LX/77C;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v3, 0x15

    new-instance v1, LX/7k3;

    invoke-direct {v1, v0, v2, v3}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    iget-object v2, p5, LX/FAq;->A05:LX/KZi;

    const/16 v1, 0x13

    new-instance v0, LX/77C;

    invoke-direct {v0, p0, v4, v1}, LX/77C;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v1, LX/7k3;

    invoke-direct {v1, v0, v2, v3}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final A00(LX/Ez1;)V
    .locals 9

    iget-object v0, p0, LX/Ez1;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->ClO()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, LX/Ez1;->A0t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Ez1;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v8, p0, LX/Ez1;->A0S:LX/LEo;

    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_1
    :goto_0
    invoke-interface {v8, v7}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ez1;->A0M:LX/LEo;

    sget-object v0, LX/2DP;->A04:LX/2DP;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ez1;->A0O:LX/LEo;

    sget-object v0, LX/FAr;->A06:LX/FAr;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget v1, p0, LX/Ez1;->A01:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v1, p0, LX/Ez1;->A01:I

    if-nez v1, :cond_3

    iget-object v8, p0, LX/Ez1;->A0S:LX/LEo;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    invoke-static {v6, v0}, LX/Atf;->A1G(Ljava/util/List;LX/2ar;)Ljava/util/List;

    move-result-object v7

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Ez1;->A0I:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A19:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/EbH;->A03:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_7

    check-cast v2, LX/juN;

    instance-of v0, v2, LX/6Ft;

    if-eqz v0, :cond_4

    check-cast v2, LX/6Ft;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/6Ft;->A0z:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v1

    goto :goto_1

    :cond_5
    iget-object v8, p0, LX/Ez1;->A0S:LX/LEo;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    move v3, v1

    goto :goto_2

    :cond_7
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_8
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A0n()I
    .locals 3

    invoke-virtual {p0}, LX/Ez1;->A0s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ez1;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d2100155011L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/Ez1;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->CEm()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Ez1;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->CEm()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x3

    return v0
.end method

.method public final A0o()V
    .locals 2

    iget-object v1, p0, LX/Ez1;->A0O:LX/LEo;

    sget-object v0, LX/FAr;->A05:LX/FAr;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ez1;->A0M:LX/LEo;

    sget-object v0, LX/2DP;->A07:LX/2DP;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ez1;->A0H:LX/EzL;

    invoke-virtual {v0}, LX/EzL;->A0m()V

    return-void
.end method

.method public final A0p()V
    .locals 3

    iget-object v2, p0, LX/Ez1;->A0M:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2DP;->A04:LX/2DP;

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/Ez1;->A00:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/Ez1;->A0o()V

    iget-object v0, p0, LX/Ez1;->A0R:LX/Eyx;

    invoke-virtual {v0}, LX/Eyx;->A0o()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Ez1;->A08:Ljava/lang/Integer;

    return-void

    :cond_1
    sget-object v0, LX/2DP;->A03:LX/2DP;

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ez1;->A0O:LX/LEo;

    sget-object v0, LX/FAr;->A02:LX/FAr;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final A0q(Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v9, v3, LX/Ez1;->A0O:LX/LEo;

    sget-object v0, LX/FAr;->A03:LX/FAr;

    invoke-interface {v9, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Ez1;->A05:Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v1, v3, LX/Ez1;->A05:Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;

    iget-object v0, v1, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/Ez1;->A09:Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A02:Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    iput-object v6, v3, LX/Ez1;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    iget-object v0, v1, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A00:LX/6cs;

    iput-object v0, v3, LX/Ez1;->A02:LX/6cs;

    iget-object v0, v1, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A04:Lcom/instagram/user/model/User;

    iput-object v0, v3, LX/Ez1;->A0C:Lcom/instagram/user/model/User;

    iget-object v8, v1, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A05:Ljava/lang/String;

    iget-object v7, v3, LX/Ez1;->A0H:LX/EzL;

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v1, 0x11

    new-instance v4, LX/77C;

    invoke-direct {v4, v6, v7, v2, v1}, LX/77C;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v4, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v10, v3, LX/Ez1;->A0Q:LX/FAq;

    iput-object v6, v10, LX/FAq;->A00:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->ClO()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v6, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v11, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;

    invoke-static {v11}, LX/2G3;->A03(Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, v10, LX/FAq;->A03:Ljava/util/HashMap;

    invoke-virtual {v4, v5, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v5, v6

    goto :goto_0

    :cond_2
    iget-object v4, v10, LX/FAq;->A00:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->Cge()Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;->DH6()Ljava/util/List;

    move-result-object v5

    sget-object v4, LX/Eqw;->A00:LX/8du;

    invoke-virtual {v4, v5}, LX/8du;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/8fo;->A01(Ljava/util/List;)LX/mJy;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Lcom/instagram/model/mediasize/VideoUrlImpl;

    iget-object v12, v4, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    if-eqz v12, :cond_3

    const-string v13, "ClipsTemplateReusableAssetViewModel"

    const/4 v15, 0x0

    const/4 v14, 0x1

    new-instance v11, LX/Nn7;

    move/from16 v16, v15

    invoke-direct/range {v11 .. v16}, LX/Nn7;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v4, v10, LX/FAq;->A01:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v10, LX/FAq;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4, v11}, LX/aMJ;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nn7;)LX/4UG;

    move-result-object v6

    const/4 v5, 0x5

    new-instance v4, LX/B0B;

    invoke-direct {v4, v10, v5}, LX/B0B;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v6, LX/4UG;->A00:LX/Atp;

    const v4, 0x46d5c22

    invoke-static {v6, v4}, LX/2ub;->A0A(LX/Tky;I)V

    :cond_3
    iget-object v5, v3, LX/Ez1;->A0I:LX/Eb8;

    invoke-virtual {v5}, LX/Eb8;->A30()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v6, v3, LX/Ez1;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, LX/Ez1;->A0r()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, LX/Ez1;->A0R:LX/Eyx;

    invoke-virtual {v4, v5}, LX/Eyx;->A0q(Lcom/instagram/feed/media/Media;)V

    iget-object v5, v3, LX/Ez1;->A0N:LX/LEo;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v4, LX/FAr;->A02:LX/FAr;

    invoke-interface {v9, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v5

    new-instance v4, LX/75K;

    invoke-direct {v4, v3, v2, v1}, LX/75K;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_4
    iget-object v8, v3, LX/Ez1;->A09:Ljava/lang/String;

    const-string v9, "ClipsTemplateViewModel"

    const/4 v11, 0x0

    const/4 v10, 0x1

    new-instance v7, LX/Nn7;

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/Nn7;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v4, v3, LX/Ez1;->A0D:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6, v7}, LX/aMJ;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nn7;)LX/4UG;

    move-result-object v5

    iget-object v4, v3, LX/Ez1;->A0L:LX/LEo;

    invoke-interface {v4, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    new-instance v4, LX/B0B;

    invoke-direct {v4, v3, v10}, LX/B0B;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v5, LX/4UG;->A00:LX/Atp;

    const v6, 0x5169271e

    move v7, v10

    move v8, v10

    move v9, v11

    move-object v10, v2

    invoke-static/range {v5 .. v10}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {v5, v2, v4}, LX/Eb8;->A2Y(Ljava/lang/String;Z)V

    invoke-virtual {v7}, LX/EzL;->A0m()V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final A0r()Z
    .locals 3

    iget-object v0, p0, LX/Ez1;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->ClO()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;

    invoke-static {v0}, LX/2G3;->A03(Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public final A0s()Z
    .locals 3

    iget-object v0, p0, LX/Ez1;->A05:Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A01:Lcom/instagram/api/schemas/StoryPromptTappableData;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v0, v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0J()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final A0t()Z
    .locals 2

    iget-object v0, p0, LX/Ez1;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ez1;->A06:LX/DXP;

    sget-object v0, LX/DXP;->A03:LX/DXP;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
