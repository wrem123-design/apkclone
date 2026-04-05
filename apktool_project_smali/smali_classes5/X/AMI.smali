.class public final LX/AMI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/BXD;

.field public final synthetic A02:LX/AM3;

.field public final synthetic A03:LX/AEc;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/AM5;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BXD;LX/AM3;LX/AEc;Lcom/instagram/common/session/UserSession;LX/AM5;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p7, p0, LX/AMI;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/AMI;->A05:LX/AM5;

    iput-object p4, p0, LX/AMI;->A03:LX/AEc;

    iput-object p5, p0, LX/AMI;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/AMI;->A01:LX/BXD;

    iput-object p1, p0, LX/AMI;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/AMI;->A02:LX/AM3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 15

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_11

    iget-object v1, p0, LX/AMI;->A06:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ALZ;->A01:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/AMI;->A05:LX/AM5;

    invoke-virtual {v0}, LX/AM5;->A00()V

    iget-object v3, p0, LX/AMI;->A03:LX/AEc;

    iget-object v1, v3, LX/AEc;->A07:LX/9g2;

    iget-object v6, v1, LX/9g2;->A09:Ljava/lang/Integer;

    iget-object v0, v3, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3gv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/9g2;->A1E:Z

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    iget-object v0, v3, LX/AEc;->A08:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00()LX/OFH;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/AEc;->A0u:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, v3, LX/AEc;->A0t:LX/LEo;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/ATs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/ATs;->A00:I

    iput-object v5, v1, LX/ATs;->A01:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v12, p0, LX/AMI;->A03:LX/AEc;

    iget-object v0, v12, LX/AEc;->A18:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/haD;

    instance-of v0, v3, LX/ARx;

    if-eqz v0, :cond_9

    sget v0, LX/ALZ;->A00:I

    check-cast v3, LX/ARx;

    iget-object v0, v3, LX/ARx;->A02:LX/OFH;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    iget-object v13, p0, LX/AMI;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/AMI;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v11, p0, LX/AMI;->A00:Landroid/content/Context;

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ARx;->A06:LX/Qeo;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v2, v1

    const/4 v7, 0x1

    :goto_1
    iget-object v0, p0, LX/AMI;->A02:LX/AM3;

    iget-object v14, v0, LX/AM3;->A04:Landroid/view/View;

    iget-boolean v0, v3, LX/ARx;->A0I:Z

    iget-boolean v5, v3, LX/ARx;->A0N:Z

    if-eqz v0, :cond_d

    invoke-static {v13}, LX/Ak2;->A00(Lcom/instagram/common/session/UserSession;)LX/AkL;

    move-result-object v0

    invoke-virtual {v0}, LX/AkL;->A02()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v7, :cond_c

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v4, v2

    const/4 v0, 0x1

    :goto_2
    if-nez v5, :cond_6

    if-nez v6, :cond_f

    if-eqz v1, :cond_e

    if-eqz p2, :cond_f

    if-eqz v0, :cond_9

    const v1, -0x73189f4e

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v6, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0x2e7fe49e

    invoke-interface {v4, v0}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x3c79388a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A04:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v1}, LX/8bd;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    :goto_3
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0R:Lcom/instagram/model/mediatype/ProductType;

    if-eq v1, v0, :cond_9

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x36ebcb

    invoke-interface {v4, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_3

    const v5, -0x19fb8d0c

    invoke-interface {v0, v5}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v6, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0x7094e152

    invoke-interface {v1, v0}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    const v1, 0x46ae0f6e

    invoke-interface {v5, v1}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    const v0, -0x24c70209

    invoke-interface {v5, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    :goto_4
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_3
    const v0, 0x3a26ea04

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2oR;->A00(Ljava/lang/String;)LX/2mG;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, LX/2mG;->A07:LX/2mG;

    :cond_5
    sget-object v0, LX/2mG;->A07:LX/2mG;

    if-ne v1, v0, :cond_9

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8108830000325dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    const v0, 0x682e1a2

    invoke-static {v14, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v8, LX/MmG;

    invoke-direct/range {v8 .. v14}, LX/MmG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v14}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v7, :cond_8

    const/16 v4, 0xd1b

    invoke-static {v2, v4}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v2}, LX/2cc;->A04(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {v12, v1, v3}, LX/AEc;->A0z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v14, v13}, LX/ALZ;->A03(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_d
    if-nez v6, :cond_f

    :cond_e
    if-nez p2, :cond_9

    :cond_f
    const v0, -0x652b0669

    invoke-static {v14, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_11
    iget-object v1, p0, LX/AMI;->A05:LX/AM5;

    iget-object v0, v1, LX/AM5;->A03:LX/1wR;

    iget-object v1, v1, LX/AM5;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1wR;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_12
    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
