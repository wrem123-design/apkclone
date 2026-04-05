.class public final LX/ECr;
.super LX/C48;
.source ""

# interfaces
.implements LX/Pwf;
.implements LX/Jno;


# static fields
.field public static final A0r:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/content/res/Resources;

.field public A05:Lcom/instagram/api/schemas/GraphGuardianContent;

.field public A06:LX/BXD;

.field public A07:LX/EFU;

.field public A08:LX/3wU;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:Lcom/instagram/feed/media/Media;

.field public A0B:LX/KNT;

.field public A0C:LX/Utd;

.field public A0D:LX/EHb;

.field public A0E:LX/WIn;

.field public A0F:LX/EJb;

.field public A0G:LX/C9n;

.field public A0H:LX/Tko;

.field public A0I:LX/Tko;

.field public A0J:LX/80y;

.field public A0K:LX/486;

.field public A0L:LX/486;

.field public A0M:LX/LMV;

.field public A0N:LX/Aay;

.field public A0O:LX/730;

.field public A0P:LX/Cvm;

.field public A0Q:LX/3xW;

.field public A0R:LX/EJq;

.field public A0S:LX/3bC;

.field public A0T:Lcom/instagram/user/model/User;

.field public A0U:LX/EDw;

.field public A0V:LX/EL2;

.field public A0W:LX/LSo;

.field public A0X:LX/EKU;

.field public A0Y:LX/ICW;

.field public A0Z:LX/EKW;

.field public A0a:LX/RH0;

.field public A0b:LX/LIE;

.field public A0c:LX/EJu;

.field public A0d:LX/DMZ;

.field public A0e:Ljava/lang/Integer;

.field public A0f:Ljava/lang/Integer;

.field public A0g:Ljava/util/List;

.field public A0h:Ljava/util/Set;

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UserListAdapter"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/ECr;->A0r:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method private final A00()V
    .locals 19

    move-object/from16 v4, p0

    iget-object v7, v4, LX/ECr;->A0A:Lcom/instagram/feed/media/Media;

    iget-object v6, v4, LX/ECr;->A0F:LX/EJb;

    iget-object v5, v4, LX/ECr;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/MeE;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    if-eqz v3, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_2

    :cond_0
    sget-object v1, LX/4E4;->A01:LX/4E4;

    invoke-virtual {v1, v5, v7}, LX/4E4;->A0N(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v5}, LX/4E4;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810dbc00055268L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/0t7;->A00(Lcom/instagram/common/session/UserSession;)LX/0t9;

    move-result-object v1

    const-string v0, "IG_FB_REELS_ROWSHARE"

    invoke-virtual {v1, v0}, LX/0t9;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/I8z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/I8z;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {v4, v6, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1

    sget-object v0, LX/4E4;->A01:LX/4E4;

    invoke-virtual {v0, v5, v7}, LX/4E4;->A0N(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v3

    sget-object v2, LX/ECr;->A0r:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v8, 0x0

    invoke-virtual {v3, v2, v8, v1, v0}, LX/47h;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/LdB;Ljava/lang/String;Z)V

    invoke-static {v5, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112720000658bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/ECr;->A0E:LX/WIn;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/WIn;->A0C:LX/GmK;

    :goto_1
    new-instance v1, LX/LMB;

    invoke-direct {v1, v7, v0}, LX/LMB;-><init>(Lcom/instagram/feed/media/Media;LX/GmK;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-boolean v0, v4, LX/ECr;->A0m:Z

    if-nez v0, :cond_1

    iget-object v3, v4, LX/ECr;->A06:LX/BXD;

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/ECr;->A0m:Z

    new-instance v2, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v2, v5}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/EHn;->A0b:LX/EHn;

    invoke-static {v1, v0, v5}, LX/XKB;->A00(Landroid/app/Activity;LX/EHn;Lcom/instagram/common/session/UserSession;)LX/Yv2;

    move-result-object v1

    new-instance v0, LX/Oei;

    invoke-direct {v0, v4}, LX/Oei;-><init>(LX/ECr;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v6, LX/PW8;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    invoke-direct/range {v6 .. v18}, LX/PW8;-><init>(Landroid/content/Context;LX/47m;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v6, v1, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A03(LX/PW8;LX/Yv2;LX/KXi;)V

    return-void
.end method


# virtual methods
.method public final A0Y()V
    .locals 0

    invoke-virtual {p0}, LX/C48;->A0i()V

    return-void
.end method

.method public final A0q()V
    .locals 24

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/C48;->A0h()V

    iget-boolean v0, v3, LX/ECr;->A0n:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/ECr;->A0C:LX/Utd;

    iget-boolean v0, v3, LX/ECr;->A0q:Z

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    iget v1, v3, LX/ECr;->A01:I

    :goto_0
    if-ge v5, v1, :cond_3

    iget-object v0, v3, LX/ECr;->A0B:LX/KNT;

    invoke-virtual {v3, v2, v0}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v6, v3, LX/ECr;->A0T:Lcom/instagram/user/model/User;

    iget-boolean v0, v3, LX/ECr;->A0j:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/ECr;->A0a:LX/RH0;

    invoke-virtual {v3, v0, v6, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    iget-object v2, v3, LX/ECr;->A03:Landroid/content/Context;

    const v1, 0x7f13029c

    invoke-static {v6}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/486;

    invoke-direct {v2, v0}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/ECr;->A0M:LX/LMV;

    iget-object v0, v3, LX/ECr;->A0N:LX/Aay;

    invoke-virtual {v3, v0, v2, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_1
    iget-boolean v0, v3, LX/ECr;->A0i:Z

    if-eqz v0, :cond_4

    new-instance v2, LX/4Xv;

    invoke-direct {v2}, LX/4Xv;-><init>()V

    const v0, 0x7f082355

    iput v0, v2, LX/4Xv;->A03:I

    iget-object v1, v3, LX/ECr;->A04:Landroid/content/res/Resources;

    const v0, 0x7f133756

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Xv;->A0K:Ljava/lang/String;

    const v0, 0x7f133754

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Xv;->A08:Ljava/lang/CharSequence;

    const v0, 0x7f133755

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Xv;->A0H:Ljava/lang/String;

    iget-object v0, v3, LX/ECr;->A0H:LX/Tko;

    :goto_1
    iput-object v0, v2, LX/4Xv;->A07:LX/Tko;

    :cond_2
    :goto_2
    sget-object v1, LX/5Nr;->A02:LX/5Nr;

    iget-object v0, v3, LX/ECr;->A0J:LX/80y;

    invoke-virtual {v3, v0, v2, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_3
    :goto_3
    invoke-virtual {v3}, LX/C48;->A0i()V

    return-void

    :cond_4
    iget-boolean v0, v3, LX/ECr;->A0p:Z

    if-eqz v0, :cond_5

    new-instance v2, LX/4Xv;

    invoke-direct {v2}, LX/4Xv;-><init>()V

    iget-object v1, v3, LX/ECr;->A04:Landroid/content/res/Resources;

    const v0, 0x7f131b39

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Xv;->A08:Ljava/lang/CharSequence;

    iput-boolean v4, v2, LX/4Xv;->A0V:Z

    goto :goto_2

    :cond_5
    iget-object v1, v3, LX/ECr;->A05:Lcom/instagram/api/schemas/GraphGuardianContent;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_6

    new-instance v2, LX/4Xv;

    invoke-direct {v2}, LX/4Xv;-><init>()V

    invoke-interface {v1}, Lcom/instagram/api/schemas/GraphGuardianContent;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Xv;->A0K:Ljava/lang/String;

    invoke-interface {v1}, Lcom/instagram/api/schemas/GraphGuardianContent;->BBP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Xv;->A08:Ljava/lang/CharSequence;

    invoke-interface {v1}, Lcom/instagram/api/schemas/GraphGuardianContent;->BE2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, v2, LX/4Xv;->A0H:Ljava/lang/String;

    iget-object v0, v3, LX/ECr;->A0I:LX/Tko;

    goto :goto_1

    :cond_6
    iget-object v6, v3, LX/ECr;->A0A:Lcom/instagram/feed/media/Media;

    const/4 v13, 0x0

    if-eqz v6, :cond_1f

    iget-object v1, v3, LX/ECr;->A0V:LX/EL2;

    if-eqz v1, :cond_24

    iget-object v2, v3, LX/ECr;->A0R:LX/EJq;

    invoke-static {v2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v6, v0}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    const v0, -0x27a750f8

    invoke-static {v0}, LX/011;->A0a(I)V

    const v0, -0x5b74610b

    invoke-static {v6, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_8

    :cond_7
    const v0, 0x71e80844

    invoke-static {v6, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_9

    :cond_8
    iget-object v1, v3, LX/ECr;->A0W:LX/LSo;

    iput-boolean v4, v1, LX/LSo;->A02:Z

    iget-object v0, v3, LX/ECr;->A0X:LX/EKU;

    invoke-virtual {v3, v0, v1, v13}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v3, v2, v13}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_a
    :goto_4
    iget-object v7, v3, LX/ECr;->A0A:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_b

    iget-object v1, v3, LX/ECr;->A0f:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    iget-object v0, v3, LX/ECr;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0v()Z

    move-result v0

    if-ne v0, v4, :cond_b

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BRo()LX/Kdj;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Kdj;->D5D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, LX/AVa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/AVa;->A01:Ljava/lang/String;

    iput v6, v1, LX/AVa;->A00:I

    iput-object v0, v1, LX/AVa;->A02:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/ECr;->A0G:LX/C9n;

    invoke-virtual {v3, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_b
    iget-boolean v6, v3, LX/ECr;->A0k:Z

    if-eqz v6, :cond_c

    invoke-direct {v3}, LX/ECr;->A00()V

    :cond_c
    iget-object v9, v3, LX/ECr;->A0g:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v3, LX/ECr;->A0A:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DHI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v0, v3, LX/ECr;->A02:I

    if-lez v0, :cond_e

    :cond_d
    iget-object v1, v3, LX/ECr;->A04:Landroid/content/res/Resources;

    iget v0, v3, LX/ECr;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/ECr;->A0O:LX/730;

    invoke-virtual {v3, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_e
    :goto_5
    iget-object v1, v3, LX/ECr;->A0e:Ljava/lang/Integer;

    iget-object v7, v3, LX/ECr;->A0P:LX/Cvm;

    if-eqz v7, :cond_f

    invoke-interface {v7}, LX/Cvm;->DSU()Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_f

    iget-object v0, v3, LX/ECr;->A0A:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_f

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CMw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/IKY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IKY;->A01:Ljava/lang/Integer;

    iput v5, v1, LX/IKY;->A00:I

    iput-object v0, v1, LX/IKY;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/ECr;->A07:LX/EFU;

    invoke-virtual {v3, v0, v1, v13}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_f
    iget-object v10, v3, LX/ECr;->A0A:Lcom/instagram/feed/media/Media;

    iget-object v5, v3, LX/ECr;->A0F:LX/EJb;

    iget-object v0, v3, LX/ECr;->A0P:LX/Cvm;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Cvm;->DSU()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    if-eqz v5, :cond_11

    if-eqz v10, :cond_11

    iget-object v8, v3, LX/ECr;->A09:Lcom/instagram/common/session/UserSession;

    iget-boolean v2, v3, LX/ECr;->A0l:Z

    invoke-static {v8}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v0

    sget-object v11, LX/ECr;->A0r:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v11, v13}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/47f;->A03(LX/1PS;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v8}, LX/4E3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v2, :cond_11

    if-eqz v0, :cond_1a

    sget-object v0, LX/EHo;->A1F:LX/EHo;

    :goto_6
    sget-object v9, LX/EHn;->A0X:LX/EHn;

    invoke-static {v9, v0, v8}, LX/Mdr;->A04(LX/EHn;LX/EHo;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/1XC;->A05:LX/1XO;

    iget-object v1, v3, LX/ECr;->A03:Landroid/content/Context;

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v1, v0}, LX/1XO;->A03(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, LX/47h;->A08:LX/47f;

    invoke-virtual {v0, v11, v8}, LX/47f;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_15

    const/4 v12, 0x0

    invoke-static {v8, v12}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810dbc00015264L

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v8, v12}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810dbc00065269L

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v8}, LX/0t7;->A00(Lcom/instagram/common/session/UserSession;)LX/0t9;

    move-result-object v1

    const-string v0, "IG_FB_FEED_LIKE_SHEET"

    invoke-virtual {v1, v0}, LX/0t9;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_11
    :goto_7
    if-eqz v7, :cond_12

    invoke-interface {v7}, LX/Cvm;->DSU()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    sget-object v4, LX/AHH;->A00:LX/AHH;

    iget-object v2, v3, LX/ECr;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/ECr;->A0A:Lcom/instagram/feed/media/Media;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1, v0}, LX/AHH;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)LX/LiC;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, v3, LX/ECr;->A0D:LX/EHb;

    invoke-virtual {v3, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_13
    if-nez v6, :cond_14

    invoke-direct {v3}, LX/ECr;->A00()V

    :cond_14
    iget-boolean v0, v3, LX/ECr;->A0o:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/ECr;->A08:LX/3wU;

    invoke-virtual {v3, v0, v13}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_15
    iget-object v0, v3, LX/ECr;->A0A:Lcom/instagram/feed/media/Media;

    const/4 v11, 0x0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/214;->A0S(Lcom/instagram/feed/media/Media;)LX/6iT;

    move-result-object v1

    sget-object v0, LX/6iT;->A05:LX/6iT;

    if-eq v1, v0, :cond_16

    if-eqz v2, :cond_16

    const/4 v11, 0x1

    :cond_16
    const/4 v0, 0x0

    if-eqz v11, :cond_18

    iget-object v1, v3, LX/ECr;->A0E:LX/WIn;

    if-eqz v1, :cond_19

    invoke-static {v8}, LX/4E3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    iget-object v1, v3, LX/ECr;->A0E:LX/WIn;

    if-eqz v1, :cond_17

    iget-object v0, v1, LX/WIn;->A0C:LX/GmK;

    :cond_17
    :goto_8
    new-instance v1, LX/IVi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/IVi;->A02:Z

    iput-boolean v9, v1, LX/IVi;->A03:Z

    iput-object v10, v1, LX/IVi;->A00:Lcom/instagram/feed/media/Media;

    iput-object v0, v1, LX/IVi;->A01:LX/GmK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v5, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    invoke-static {v8}, LX/46j;->A00(Lcom/instagram/common/session/UserSession;)LX/46k;

    move-result-object v0

    iget-object v0, v0, LX/46k;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v8}, LX/46j;->A00(Lcom/instagram/common/session/UserSession;)LX/46k;

    move-result-object v0

    iget-object v0, v0, LX/46k;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_7

    :cond_18
    invoke-static {v8}, LX/4E3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    goto :goto_8

    :cond_19
    iget-boolean v0, v3, LX/ECr;->A0m:Z

    if-nez v0, :cond_11

    iget-object v5, v3, LX/ECr;->A06:LX/BXD;

    if-eqz v5, :cond_11

    iput-boolean v4, v3, LX/ECr;->A0m:Z

    new-instance v2, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v2, v8}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v9, v8}, LX/XKB;->A00(Landroid/app/Activity;LX/EHn;Lcom/instagram/common/session/UserSession;)LX/Yv2;

    move-result-object v1

    new-instance v0, LX/Oeh;

    invoke-direct {v0, v3}, LX/Oeh;-><init>(LX/ECr;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v11, LX/PW8;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    invoke-direct/range {v11 .. v23}, LX/PW8;-><init>(Landroid/content/Context;LX/47m;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v11, v1, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A03(LX/PW8;LX/Yv2;LX/KXi;)V

    goto/16 :goto_7

    :cond_1a
    sget-object v0, LX/EHo;->A1D:LX/EHo;

    goto/16 :goto_6

    :cond_1b
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_9
    if-ge v5, v8, :cond_1e

    invoke-static {v9, v5}, LX/154;->A0e(Ljava/util/List;I)Lcom/instagram/user/model/User;

    move-result-object v7

    if-nez v5, :cond_1d

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dl3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v2, v3, LX/ECr;->A0K:LX/486;

    iget-object v1, v3, LX/ECr;->A0M:LX/LMV;

    iget-object v0, v3, LX/ECr;->A0N:LX/Aay;

    invoke-virtual {v3, v0, v2, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    const/4 v11, 0x1

    :cond_1c
    :goto_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/ECr;->A0a:LX/RH0;

    invoke-virtual {v3, v0, v7, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_1d
    if-nez v10, :cond_1c

    if-eqz v11, :cond_1c

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dl3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v2, v3, LX/ECr;->A0L:LX/486;

    iget-object v1, v3, LX/ECr;->A0M:LX/LMV;

    iget-object v0, v3, LX/ECr;->A0N:LX/Aay;

    invoke-virtual {v3, v0, v2, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    const/4 v10, 0x1

    goto :goto_a

    :cond_1e
    iget-object v1, v3, LX/ECr;->A0P:LX/Cvm;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/Cvm;->DSU()Z

    move-result v0

    if-ne v0, v4, :cond_e

    iget-object v0, v3, LX/ECr;->A0Q:LX/3xW;

    invoke-virtual {v3, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1f
    iget-object v0, v3, LX/ECr;->A0R:LX/EJq;

    if-eqz v0, :cond_20

    invoke-virtual {v3, v0, v13}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_20
    iget-object v0, v3, LX/ECr;->A0A:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DHI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v3, LX/ECr;->A0b:LX/LIE;

    iput v0, v1, LX/LIE;->A00:I

    iget-object v0, v3, LX/ECr;->A0c:LX/EJu;

    invoke-virtual {v3, v0, v1, v13}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_21
    iget-object v6, v3, LX/ECr;->A0A:Lcom/instagram/feed/media/Media;

    iget-object v0, v3, LX/ECr;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v6, :cond_a

    iget-object v2, v3, LX/ECr;->A0W:LX/LSo;

    iget v0, v3, LX/ECr;->A02:I

    iput v0, v2, LX/LSo;->A00:I

    iget-object v1, v3, LX/ECr;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6jS;->A00:LX/6jS;

    invoke-virtual {v0, v1, v6}, LX/6jS;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    iput-boolean v0, v2, LX/LSo;->A01:Z

    if-nez v0, :cond_22

    const v0, 0x738aafe4

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2YN;

    invoke-direct {v0, v6}, LX/2YN;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2YY;->A01(LX/2YN;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_23

    :cond_22
    const/4 v0, 0x0

    :cond_23
    iput-boolean v0, v2, LX/LSo;->A03:Z

    iget-object v0, v3, LX/ECr;->A0X:LX/EKU;

    invoke-virtual {v3, v0, v2, v13}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_4

    :cond_24
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0r(Ljava/util/Collection;)V
    .locals 3

    iget-object v0, p0, LX/ECr;->A0g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/ECr;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v1, p0, LX/ECr;->A0h:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/ECr;->A0q()V

    return-void
.end method

.method public final A0s(Ljava/util/Collection;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ECr;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/ECr;->A0h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0, p1}, LX/ECr;->A0r(Ljava/util/Collection;)V

    return-void
.end method

.method public final ANc(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ECr;->A0h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final B1I()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final Gbw()V
    .locals 0

    invoke-virtual {p0}, LX/C48;->A0i()V

    return-void
.end method
