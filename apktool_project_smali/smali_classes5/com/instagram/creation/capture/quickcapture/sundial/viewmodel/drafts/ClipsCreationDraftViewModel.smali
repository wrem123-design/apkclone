.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;
.super LX/0ev;
.source ""

# interfaces
.implements LX/KTo;


# instance fields
.field public A00:LX/1CW;

.field public A01:LX/2mG;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0ic;

.field public final A06:LX/0ik;

.field public final A07:LX/0ii;

.field public final A08:LX/0ii;

.field public final A09:LX/0ii;

.field public final A0A:LX/0ii;

.field public final A0B:LX/0ii;

.field public final A0C:LX/0ii;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:LX/Eb8;

.field public final A0F:LX/Ez1;

.field public final A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

.field public final A0H:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;

.field public final A0I:LX/88y;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/Bbi;

.field public final A0N:LX/Bbi;

.field public final A0O:LX/Bbi;

.field public final A0P:LX/Bbi;

.field public final A0Q:LX/LEL;

.field public final A0R:LX/LEo;

.field public final A0S:LX/LEo;

.field public final A0T:LX/Fex;

.field public final A0U:LX/10R;

.field public final A0V:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

.field public final A0W:LX/FB0;

.field public final A0X:LX/jAX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eb8;LX/Ez1;LX/10R;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/FB0;Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;LX/88y;LX/LEL;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v4, p9

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v1, p10

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v3, 0x9

    move-object/from16 v5, p8

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A04:Landroid/content/Context;

    iput-object p6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0E:LX/Eb8;

    iput-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0H:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0F:LX/Ez1;

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0I:LX/88y;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0U:LX/10R;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0Q:LX/LEL;

    iput-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0W:LX/FB0;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0V:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    new-instance v4, LX/0ik;

    invoke-direct {v4}, LX/0ik;-><init>()V

    iput-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A06:LX/0ik;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ic;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0C:LX/0ii;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ic;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0B:LX/0ii;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ic;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A08:LX/0ii;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ic;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A09:LX/0ii;

    new-instance v8, LX/0ii;

    invoke-direct {v8}, LX/0ic;-><init>()V

    iput-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A07:LX/0ii;

    const/4 v6, 0x0

    sget-object v1, LX/3qs;->A01:LX/1D4;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0R:LX/LEo;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/FBH;

    invoke-direct {v1, v0}, LX/FBH;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0S:LX/LEo;

    const/16 v1, 0x3f

    new-instance v0, LX/HdO;

    invoke-direct {v0, p0, v1}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0P:LX/Bbi;

    const/16 v1, 0x3e

    new-instance v0, LX/HdO;

    invoke-direct {v0, p0, v1}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0O:LX/Bbi;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v5

    iput-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0X:LX/jAX;

    const/16 v1, 0x3b

    new-instance v0, LX/HdO;

    invoke-direct {v0, p0, v1}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0L:LX/Bbi;

    const/16 v1, 0x39

    new-instance v0, LX/HdO;

    invoke-direct {v0, p0, v1}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0J:LX/Bbi;

    const/16 v7, 0x3a

    new-instance v0, LX/HdO;

    invoke-direct {v0, p0, v7}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0K:LX/Bbi;

    const/16 v1, 0x3c

    new-instance v0, LX/HdO;

    invoke-direct {v0, p0, v1}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0M:LX/Bbi;

    const/16 v1, 0x3d

    new-instance v0, LX/HdO;

    invoke-direct {v0, p0, v1}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0N:LX/Bbi;

    new-instance v2, LX/Fex;

    invoke-direct {v2, p2, p6}, LX/Fex;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;)V

    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0T:LX/Fex;

    new-instance v0, LX/6ZU;

    invoke-direct {v0, v7}, LX/6ZU;-><init>(I)V

    invoke-static {v8, v0}, LX/0ln;->A01(LX/0ic;Lkotlin/jvm/functions/Function1;)LX/0ik;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A05:LX/0ic;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ic;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0A:LX/0ii;

    const/16 v1, 0x38

    new-instance v0, LX/HdO;

    invoke-direct {v0, p0, v1}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p3, LX/Eb8;->A07:LX/LEL;

    const/4 v1, 0x6

    new-instance v0, LX/BSG;

    invoke-direct {v0, p0, v6, v1}, LX/BSG;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v8, LX/1yz;->A00:LX/1yz;

    sget-object v7, LX/1ze;->A03:LX/1ze;

    invoke-static {v8, v0, v5, v7}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    const/4 v1, 0x7

    new-instance v0, LX/BSG;

    invoke-direct {v0, p0, v6, v1}, LX/BSG;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v8, v0, v5, v7}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    const/16 v1, 0x12

    new-instance v0, LX/75K;

    invoke-direct {v0, p0, v6, v1}, LX/75K;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v8, v0, v5, v7}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v5

    const/16 v1, 0x8

    new-instance v0, LX/BSG;

    invoke-direct {v0, p0, v6, v1}, LX/BSG;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v8, v0, v5, v7}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v5

    const/16 v1, 0x13

    new-instance v0, LX/75K;

    invoke-direct {v0, p0, v6, v1}, LX/75K;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v8, v0, v5, v7}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    iget-object v1, p3, LX/Eb8;->A0G:LX/0ii;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cl;

    invoke-virtual {v1, v0}, LX/0ic;->A08(LX/0cl;)V

    iget-object v0, p3, LX/Eb8;->A0q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ic;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cl;

    invoke-virtual {v1, v0}, LX/0ic;->A08(LX/0cl;)V

    iget-object v0, p3, LX/Eb8;->A0f:LX/EdL;

    iput-object v2, v0, LX/EdL;->A00:LX/Fex;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:LX/0ii;

    const/4 v0, 0x3

    new-instance v1, LX/7E4;

    invoke-direct {v1, p0, v0}, LX/7E4;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6Z8;

    invoke-direct {v0, v1, v3}, LX/6Z8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v2, v0}, LX/0ik;->A0E(LX/0ic;LX/0cl;)V

    return-void
.end method

.method public static final A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;)LX/1CW;
    .locals 4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81131c000167ddL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0V:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A01:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v3, LX/1CW;

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6ZQ;

    if-eqz v2, :cond_0

    iget v1, v2, LX/6ZQ;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/lk0;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v1, 0x11

    instance-of v0, p2, LX/75E;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/75E;

    iget v0, v6, LX/75E;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v6, LX/75E;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/75E;->A00:I

    :goto_0
    iget-object v2, v6, LX/75E;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/75E;->A00:I

    const/4 v4, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    if-eq v1, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/75E;

    invoke-direct {v6, p0, p2}, LX/75E;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81131c000167ddL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0V:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iput-object p0, v6, LX/75E;->A01:Ljava/lang/Object;

    iput v3, v6, LX/75E;->A00:I

    invoke-virtual {v0, p1, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A04(LX/lk0;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v5, :cond_4

    return-object v5

    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput v4, v6, LX/75E;->A00:I

    invoke-virtual {v0, p1, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0C(LX/lk0;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public static final A02(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/lk0;LX/igO;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .locals 15

    move/from16 v7, p4

    move-object/from16 v13, p3

    const/4 v6, 0x2

    move-object/from16 v3, p2

    instance-of v0, v3, LX/KuQ;

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/KuQ;

    iget v0, v12, LX/KuQ;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v12, LX/KuQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/KuQ;->A00:I

    :goto_0
    iget-object v3, v12, LX/KuQ;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/KuQ;->A00:I

    const/4 v8, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_8

    if-eq v1, v8, :cond_8

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v12, LX/KuQ;

    invoke-direct {v12, p0, v3, v6}, LX/KuQ;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81131c000167ddL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move-object/from16 v10, p1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0V:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iput-object p0, v12, LX/KuQ;->A01:Ljava/lang/Object;

    iput-object v13, v12, LX/KuQ;->A02:Ljava/lang/Object;

    iput-boolean v7, v12, LX/KuQ;->A04:Z

    iput v4, v12, LX/KuQ;->A00:I

    invoke-virtual {v0, v10, v12}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A04(LX/lk0;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_2
    iget-boolean v7, v12, LX/KuQ;->A04:Z

    iget-object v13, v12, LX/KuQ;->A02:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object p0, v12, LX/KuQ;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast v3, LX/1zu;

    iget-object v1, v3, LX/1zu;->A00:Ljava/lang/Object;

    :cond_3
    if-eqz v7, :cond_9

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0V:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iput-object v13, v12, LX/KuQ;->A01:Ljava/lang/Object;

    iput-object v1, v12, LX/KuQ;->A02:Ljava/lang/Object;

    iput v6, v12, LX/KuQ;->A00:I

    invoke-virtual {v0, v12}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A09(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_4
    iget-object v1, v12, LX/KuQ;->A02:Ljava/lang/Object;

    iget-object v13, v12, LX/KuQ;->A01:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, v1, LX/1ys;

    if-nez v0, :cond_9

    if-eqz v1, :cond_9

    invoke-interface {v13, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    if-eqz p4, :cond_7

    iput v5, v12, LX/KuQ;->A00:I

    const/4 v11, 0x0

    move p0, v14

    invoke-virtual/range {v9 .. v15}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0B(LX/lk0;LX/lsU;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v2, :cond_9

    return-object v2

    :cond_7
    iput v8, v12, LX/KuQ;->A00:I

    invoke-virtual {v9, v10, v12}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0C(LX/lk0;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    :goto_2
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static final A03(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/6Po;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x7

    instance-of v0, p3, LX/78a;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/78a;

    iget v0, v5, LX/78a;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/78a;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/78a;->A00:I

    :goto_0
    iget-object v4, v5, LX/78a;->A05:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/78a;->A00:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_3

    if-eq v2, v9, :cond_7

    if-eq v2, v8, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/78a;

    invoke-direct {v5, p0, p3, v3}, LX/78a;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v3, v5, LX/78a;->A02:Ljava/lang/Object;

    check-cast v3, LX/1CW;

    iget-object v2, v5, LX/78a;->A01:Ljava/lang/Object;

    check-cast v2, LX/0ic;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput-object p0, v5, LX/78a;->A01:Ljava/lang/Object;

    iput-object p2, v5, LX/78a;->A02:Ljava/lang/Object;

    iput-object p1, v5, LX/78a;->A03:Ljava/lang/Object;

    iput v1, v5, LX/78a;->A00:I

    invoke-virtual {v0, p2, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0J(LX/6Po;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_3
    iget-object p1, v5, LX/78a;->A03:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object p2, v5, LX/78a;->A02:Ljava/lang/Object;

    check-cast p2, LX/6Po;

    iget-object p0, v5, LX/78a;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/1CW;

    if-nez v4, :cond_5

    sget-object v3, LX/2kf;->A00:LX/2kf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleUnsavedDraft: unsaved draft is null, clips creation type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ClipsCreationDraftViewModel"

    invoke-virtual {v3, v0, v2, v1}, LX/2kf;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, v4, LX/1CW;->A0V:LX/DTE;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v1, v0, LX/DTE;->A01:J

    const-wide/32 v6, 0x240c8400

    sub-long/2addr v10, v6

    cmp-long v0, v10, v1

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput-object p0, v5, LX/78a;->A01:Ljava/lang/Object;

    iput-object p2, v5, LX/78a;->A02:Ljava/lang/Object;

    iput-object p1, v5, LX/78a;->A03:Ljava/lang/Object;

    iput v9, v5, LX/78a;->A00:I

    invoke-virtual {v0, v4, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0G(LX/1CW;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_6
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0C:LX/0ii;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0U:LX/10R;

    iput-object v2, v5, LX/78a;->A01:Ljava/lang/Object;

    iput-object v4, v5, LX/78a;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, LX/78a;->A03:Ljava/lang/Object;

    iput v8, v5, LX/78a;->A00:I

    invoke-virtual {v1, v4, v5}, LX/10R;->A00(LX/1CW;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_9

    move-object v3, v4

    move-object v4, v0

    :goto_1
    check-cast v4, Landroid/graphics/Bitmap;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/H2Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/H2Y;->A01:LX/1CW;

    iput-object v4, v1, LX/H2Y;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/FBH;

    invoke-direct {v0, v1}, LX/FBH;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-object p1, v5, LX/78a;->A03:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object p2, v5, LX/78a;->A02:Ljava/lang/Object;

    check-cast p2, LX/6Po;

    iget-object p0, v5, LX/78a;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    invoke-static {p0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0A(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/6Po;)Ljava/lang/String;

    :goto_3
    sget-object v3, LX/H99;->A00:LX/H99;

    :cond_9
    return-object v3
.end method

.method public static final A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/6Po;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x8

    instance-of v0, p3, LX/78a;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/78a;

    iget v0, v4, LX/78a;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/78a;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/78a;->A00:I

    :goto_0
    iget-object v1, v4, LX/78a;->A04:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v8, v4, LX/78a;->A00:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v8, :cond_1

    if-eq v8, v7, :cond_2

    if-eq v8, v6, :cond_5

    if-eq v8, v5, :cond_9

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/78a;

    invoke-direct {v4, p0, p3, v3}, LX/78a;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0W:LX/FB0;

    iget-object v0, v0, LX/FB0;->A00:LX/Jh1;

    if-eqz v0, :cond_3

    iput-object p0, v4, LX/78a;->A01:Ljava/lang/Object;

    iput-object p2, v4, LX/78a;->A02:Ljava/lang/Object;

    iput-object p1, v4, LX/78a;->A03:Ljava/lang/Object;

    iput v7, v4, LX/78a;->A00:I

    invoke-static {p0, p2, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A09(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/6Po;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p1, v4, LX/78a;->A03:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object p2, v4, LX/78a;->A02:Ljava/lang/Object;

    check-cast p2, LX/6Po;

    iget-object p0, v4, LX/78a;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A05:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A07:LX/0ii;

    invoke-virtual {v4}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0n(Ljava/lang/String;)LX/1CW;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0P(LX/1CW;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput-object p0, v4, LX/78a;->A01:Ljava/lang/Object;

    iput-object p2, v4, LX/78a;->A02:Ljava/lang/Object;

    iput-object p1, v4, LX/78a;->A03:Ljava/lang/Object;

    iput v6, v4, LX/78a;->A00:I

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A:Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

    invoke-virtual {v0, p2, v4}, Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;->A0O(LX/6Po;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    return-object v2

    :cond_5
    iget-object p1, v4, LX/78a;->A03:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object p2, v4, LX/78a;->A02:Ljava/lang/Object;

    check-cast p2, LX/6Po;

    iget-object p0, v4, LX/78a;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v3, v4, LX/78a;->A01:Ljava/lang/Object;

    iput-object v3, v4, LX/78a;->A02:Ljava/lang/Object;

    iput-object v3, v4, LX/78a;->A03:Ljava/lang/Object;

    iput v5, v4, LX/78a;->A00:I

    invoke-static {p0, p1, p2, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/6Po;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_7
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v1

    const-string v2, "ClipsCreationDraftViewModel"

    const-string v0, "Failed to load draft"

    invoke-virtual {v1, v2, v0}, LX/Fbu;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/2kf;->A00:LX/2kf;

    const-string v0, "Error in loading draft in initializeDraftForCreationSync"

    invoke-virtual {v1, v2, v0, v3}, LX/2kf;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v3}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0E:LX/Eb8;

    iget-object v0, v1, LX/Eb8;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A01:LX/Ebt;

    iput-object v3, v0, LX/Ebt;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/Eb8;->A0y:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_8
    invoke-static {p0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0A(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/6Po;)Ljava/lang/String;

    goto :goto_1

    :cond_9
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    :goto_1
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static final A05(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/8vd;LX/1CW;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/4 v7, 0x0

    move-object v4, p2

    if-nez p2, :cond_0

    sget-object v2, LX/2kf;->A00:LX/2kf;

    const-string v1, "ClipsCreationDraftViewModel"

    const-string v0, "getAndUpdateDraftCoverThumbnailPath: clipsDraft is null, unable to create cover thumbnail"

    invoke-virtual {v2, v1, v0, v7}, LX/2kf;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_0
    iget-object v3, p2, LX/1CW;->A0H:LX/945;

    iget-object v2, p2, LX/1CW;->A0m:Ljava/lang/String;

    iget-object v1, p2, LX/1CW;->A0b:LX/6Po;

    const-string v0, "ClipsCreationDraftViewModel"

    invoke-static {v3, v1, v2, v0, p3}, LX/F3V;->A00(LX/945;LX/6Po;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Ft;

    iget-object v6, v5, LX/6Ft;->A0r:LX/6Ew;

    iget-object v0, v6, LX/6Ew;->A0M:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v0

    new-instance v1, LX/84H;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, LX/84H;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/8vd;LX/1CW;LX/6Ft;LX/6Ew;LX/igO;I)V

    invoke-static {p4, v0, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v7
.end method

.method public static final A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/1CW;LX/igO;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p1, LX/1CW;->A0W:LX/DWH;

    sget-object v0, LX/DWH;->A04:LX/DWH;

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/1CW;->A1P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0G(LX/1CW;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    :goto_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v2

    iget-object v0, p1, LX/1CW;->A0U:LX/8kj;

    invoke-static {v0}, LX/F3V;->A03(LX/8kj;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0}, LX/Fbu;->A0b(ZZZ)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0o(LX/1CW;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method

.method public static final A07(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/1CW;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x8

    instance-of v0, p2, LX/7K4;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/7K4;

    iget v0, v4, LX/7K4;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/7K4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/7K4;->A00:I

    :goto_0
    iget-object v2, v4, LX/7K4;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/7K4;->A00:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/7K4;

    invoke-direct {v4, p0, p2, v3}, LX/7K4;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/1CW;->A1P:Ljava/util/List;

    iput-object p0, v4, LX/7K4;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/7K4;->A02:Ljava/lang/Object;

    iput v0, v4, LX/7K4;->A00:I

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A04:Landroid/content/Context;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/104;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8vd;

    move-result-object v0

    invoke-static {p0, v0, p1, v2, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/8vd;LX/1CW;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p1, v4, LX/7K4;->A02:Ljava/lang/Object;

    check-cast p1, LX/1CW;

    iget-object p0, v4, LX/7K4;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8hq;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v0

    iput-object p1, v4, LX/7K4;->A01:Ljava/lang/Object;

    iput-object v1, v4, LX/7K4;->A02:Ljava/lang/Object;

    iput v3, v4, LX/7K4;->A00:I

    invoke-virtual {v0, v2, v4}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A06(Ljava/io/File;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :cond_4
    iget-object p1, v4, LX/7K4;->A01:Ljava/lang/Object;

    check-cast p1, LX/1CW;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v1, v2

    check-cast v1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    :cond_6
    new-instance v0, LX/DQA;

    invoke-direct {v0}, LX/DQA;-><init>()V

    invoke-virtual {v0, v1}, LX/DQA;->A09(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)V

    invoke-virtual {v0, p1}, LX/DQA;->A03(LX/1CW;)LX/1CW;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/1CW;LX/igO;Lkotlin/jvm/functions/Function1;ZZZ)Ljava/lang/Object;
    .locals 12

    move-object v10, p3

    move/from16 v6, p6

    const/4 v7, 0x2

    instance-of v0, p2, LX/Hn2;

    if-eqz v0, :cond_0

    move-object v9, p2

    check-cast v9, LX/Hn2;

    iget v0, v9, LX/Hn2;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v9, LX/Hn2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/Hn2;->A00:I

    :goto_0
    iget-object v3, v9, LX/Hn2;->A05:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v9, LX/Hn2;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    if-eq v2, v7, :cond_8

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v9, LX/Hn2;

    invoke-direct {v9, p0, p2, v7}, LX/Hn2;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0Q:LX/LEL;

    move/from16 v11, p4

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0E:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    new-instance v7, LX/dbX;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/dbX;->A00:LX/EbH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    new-instance v8, LX/Kd6;

    invoke-direct {v8, p0, p1, v1}, LX/Kd6;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/1CW;I)V

    iput v1, v9, LX/Hn2;->A00:I

    move/from16 p0, p5

    invoke-virtual/range {v6 .. v12}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0B(LX/lk0;LX/lsU;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_3
    iget-object v0, p1, LX/1CW;->A1P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/DQA;

    invoke-direct {v1}, LX/DQA;-><init>()V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0E:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    iget-object v0, v0, LX/EbH;->A03:LX/5ww;

    invoke-static {v0}, LX/Ht0;->A00(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DQA;->A0E(Ljava/util/List;)V

    invoke-virtual {v1, p1}, LX/DQA;->A03(LX/1CW;)LX/1CW;

    move-result-object p1

    :cond_4
    if-nez p1, :cond_6

    sget-object v3, LX/2kf;->A00:LX/2kf;

    const/4 v2, 0x0

    const-string v1, "ClipsCreationDraftViewModel"

    const-string v0, "handleUnsavedDraft: unsaved draft has no video segments"

    invoke-virtual {v3, v1, v0, v2}, LX/2kf;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_6
    new-instance v8, LX/DQA;

    invoke-direct {v8}, LX/DQA;-><init>()V

    sget-object v0, LX/DWH;->A05:LX/DWH;

    invoke-virtual {v8, v0}, LX/DQA;->A08(LX/DWH;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v0, p1, LX/1CW;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_7
    invoke-virtual {v8, v0, v1}, LX/DQA;->A05(J)V

    invoke-virtual {v8, p1}, LX/DQA;->A03(LX/1CW;)LX/1CW;

    move-result-object v2

    iput-object p0, v9, LX/Hn2;->A01:Ljava/lang/Object;

    iput-object p3, v9, LX/Hn2;->A02:Ljava/lang/Object;

    iput-object p1, v9, LX/Hn2;->A03:Ljava/lang/Object;

    iput-object v2, v9, LX/Hn2;->A04:Ljava/lang/Object;

    iput-boolean v6, v9, LX/Hn2;->A07:Z

    iput v7, v9, LX/Hn2;->A00:I

    invoke-virtual {p0, v2, v9, v11}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0o(LX/1CW;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :cond_8
    iget-boolean v6, v9, LX/Hn2;->A07:Z

    iget-object v2, v9, LX/Hn2;->A04:Ljava/lang/Object;

    check-cast v2, LX/1CW;

    iget-object p1, v9, LX/Hn2;->A03:Ljava/lang/Object;

    check-cast p1, LX/1CW;

    iget-object v10, v9, LX/Hn2;->A02:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object p0, v9, LX/Hn2;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    if-eqz v6, :cond_a

    iget-object v1, p1, LX/1CW;->A0W:LX/DWH;

    sget-object v0, LX/DWH;->A04:LX/DWH;

    if-ne v1, v0, :cond_a

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0P(LX/1CW;)V

    :cond_a
    invoke-interface {v10, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public static final A09(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/6Po;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x7

    instance-of v0, p2, LX/7K4;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/7K4;

    iget v0, v4, LX/7K4;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/7K4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/7K4;->A00:I

    :goto_0
    iget-object v2, v4, LX/7K4;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v7, v4, LX/7K4;->A00:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v1, :cond_2

    if-eq v7, v6, :cond_4

    if-eq v7, v5, :cond_7

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/7K4;

    invoke-direct {v4, p0, p2, v3}, LX/7K4;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A05:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput-object p0, v4, LX/7K4;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/7K4;->A02:Ljava/lang/Object;

    iput v1, v4, LX/7K4;->A00:I

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A:Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

    invoke-virtual {v0, p1, v4}, Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;->A0O(LX/6Po;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v4, LX/7K4;->A02:Ljava/lang/Object;

    check-cast p1, LX/6Po;

    iget-object p0, v4, LX/7K4;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput-object p0, v4, LX/7K4;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/7K4;->A02:Ljava/lang/Object;

    iput v6, v4, LX/7K4;->A00:I

    invoke-virtual {v0, p1, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0J(LX/6Po;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_4
    iget-object p1, v4, LX/7K4;->A02:Ljava/lang/Object;

    iget-object p0, v4, LX/7K4;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/1CW;

    if-nez v2, :cond_6

    sget-object v3, LX/2kf;->A00:LX/2kf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleNewRemix: unsaved draft is null, clips creation type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ClipsCreationDraftViewModel"

    invoke-virtual {v3, v0, v2, v1}, LX/2kf;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    const/4 v0, 0x0

    iput-object v0, v4, LX/7K4;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/7K4;->A02:Ljava/lang/Object;

    iput v5, v4, LX/7K4;->A00:I

    invoke-virtual {v1, v2, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0G(LX/1CW;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_7
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    :goto_1
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static final A0A(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/6Po;)Ljava/lang/String;
    .locals 11

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0W:LX/FB0;

    invoke-virtual {v0}, LX/FB0;->A0m()LX/945;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0E:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A15()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v6

    iget-object v0, v0, LX/Eb8;->A0S:LX/Ee2;

    iget-object v0, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0b:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ebr;

    iget-object v1, v0, LX/Ebr;->A00:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    iget-object v0, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    :goto_1
    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A01:LX/2mG;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v5, p1

    move-object v7, p2

    invoke-virtual/range {v3 .. v10}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0L(LX/945;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/6Po;LX/2mG;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A0B(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/DQA;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81131c000167ddL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x14

    new-instance v1, LX/76B;

    invoke-direct {v1, p1, p0, v2, v0}, LX/76B;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0m()LX/1CW;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/DQA;->A03(LX/1CW;)LX/1CW;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0P(LX/1CW;)V

    return-void
.end method


# virtual methods
.method public final A0l()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0X:LX/jAX;

    invoke-static {v0}, LX/1zc;->A06(LX/jAX;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0E:LX/Eb8;

    iget-object v1, v2, LX/Eb8;->A0G:LX/0ii;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cl;

    invoke-virtual {v1, v0}, LX/0ic;->A07(LX/0cl;)V

    iget-object v0, v2, LX/Eb8;->A0q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ic;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cl;

    invoke-virtual {v1, v0}, LX/0ic;->A07(LX/0cl;)V

    return-void
.end method

.method public final A0m()LX/1CW;
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81131c000167ddL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0V:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A03()LX/1CW;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;)LX/1CW;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0n(Ljava/lang/String;)LX/1CW;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;)LX/1CW;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1CW;->A0m:Ljava/lang/String;

    :cond_0
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;)LX/1CW;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0H:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;->A00(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/1CW;

    return-object v0
.end method

.method public final A0o(LX/1CW;LX/igO;Z)Ljava/lang/Object;
    .locals 3

    iget-object v0, p1, LX/1CW;->A0W:LX/DWH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    new-instance v0, LX/Hyv;

    invoke-direct {v0, p0}, LX/Hyv;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;)V

    invoke-virtual {v1, v0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0E(LX/lyR;LX/1CW;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    const/4 v1, 0x0

    new-instance v0, LX/Kd6;

    invoke-direct {v0, p0, p1, v1}, LX/Kd6;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/1CW;I)V

    invoke-virtual {v2, v0, p1, p2, p3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0D(LX/lsU;LX/1CW;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_2

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_2
    return-object v1
.end method

.method public final A0p(LX/6Po;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A07:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:LX/0ii;

    invoke-virtual {v2}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    if-eqz v0, :cond_1

    iget v1, v0, LX/6ZQ;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CW;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1CW;->A0m:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0A(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/6Po;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0q()V
    .locals 4

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xf

    new-instance v1, LX/78I;

    invoke-direct {v1, p0, v2, v0}, LX/78I;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0r()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0C:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FBH;->A01:Ljava/lang/Object;

    check-cast v0, LX/H2Y;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, v0, LX/H2Y;->A01:LX/1CW;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0P(LX/1CW;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0s()V
    .locals 3

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;)LX/1CW;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v1

    const-string v0, "ClipsCreationDraftViewModel:clearCurrentDraft"

    invoke-virtual {v1, v0}, LX/10C;->A00(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A01:LX/2mG;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0N(J)V

    :cond_0
    sget-object v1, LX/6Po;->A05:LX/6Po;

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;)LX/1CW;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0A(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/6Po;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final A0t(Landroidx/fragment/app/FragmentActivity;LX/6cs;LX/LEL;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0C:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FBH;->A01:Ljava/lang/Object;

    check-cast v0, LX/H2Y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/H2Y;->A01:LX/1CW;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/1CW;->A0H:LX/945;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/945;->A09:Ljava/lang/String;

    new-instance v0, LX/dbE;

    invoke-direct {v0, p1, p2, v3, p0}, LX/dbE;-><init>(Landroidx/fragment/app/FragmentActivity;LX/6cs;LX/945;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;)V

    invoke-static {v2, v0, v1}, LX/XB9;->A00(Lcom/instagram/common/session/UserSession;LX/lsT;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p3}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0r()V

    return-void
.end method

.method public final A0u(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/6Po;ZZ)V
    .locals 10

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/7K7;

    move-object v3, p1

    move v9, p3

    move v8, p4

    invoke-direct/range {v2 .. v9}, LX/7K7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0v(LX/6Po;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v1

    const-string v0, "ClipsCreationDraftViewModel:clearCurrentDraft"

    invoke-virtual {v1, v0}, LX/10C;->A00(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A01:LX/2mG;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0N(J)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A05:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, p1, v4, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0u(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/6Po;ZZ)V

    :cond_0
    return-void
.end method

.method public final A0w(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x10

    new-instance v1, LX/78I;

    invoke-direct {v1, p1, p0, v2, v0}, LX/78I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0x()Z
    .locals 4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81131c000167ddL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0V:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A02:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, LX/2CX;

    return v3
.end method

.method public final DCq(LX/6Po;LX/igO;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0J(LX/6Po;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
