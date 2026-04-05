.class public final LX/5RT;
.super LX/HBD;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/myc;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, LX/HBD;-><init>()V

    iput-object p1, p0, LX/5RT;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x16

    new-instance v0, LX/ARL;

    invoke-direct {v0, p0, v1}, LX/ARL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5RT;->A03:LX/Bbi;

    new-instance v0, LX/5RV;

    invoke-direct {v0, p0}, LX/5RV;-><init>(LX/5RT;)V

    iput-object v0, p0, LX/5RT;->A02:LX/myc;

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;LX/5RT;)LX/78Y;
    .locals 1

    instance-of v0, p0, LX/mRl;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/5RT;->A01:Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/78Y;

    invoke-direct {p0, v0}, LX/78Y;-><init>(LX/1sq;)V

    iget-object v0, p1, LX/5RT;->A02:LX/myc;

    iput-object v0, p0, LX/78Y;->A0V:LX/myc;

    return-object p0

    :cond_0
    const-string p0, "Fragment must be an instance of ReelContextSheetHost"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/5RT;)V
    .locals 1

    invoke-static {p1, p2}, LX/5RT;->A00(Landroidx/fragment/app/Fragment;LX/5RT;)LX/78Y;

    move-result-object v0

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/5RT;->A00:Z

    iget-object v0, p2, LX/HBD;->A01:LX/6GR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6GR;->A01()V

    :cond_0
    return-void
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/2sP;LX/5RT;)V
    .locals 22

    move-object/from16 v5, p2

    iget-object v1, v5, LX/HBD;->A00:LX/6JB;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/6JB;->A03:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v13, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v13, :cond_2

    iget-object v14, v1, LX/6JB;->A01:LX/Qek;

    iget-object v11, v5, LX/5RT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/5RT;->A02:LX/myc;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v11, v13}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    const/4 v15, 0x0

    move-object/from16 v10, p0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b3482

    invoke-virtual {v10, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b2fcd

    invoke-virtual {v10, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8104b1000a17b9L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v9

    :cond_0
    sget-object v1, LX/4pW;->A14:LX/4pW;

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v7, v6, v1, v0, v2}, LX/1rt;->A0I(Landroid/view/View;LX/4pW;[Ljava/lang/String;I)V

    invoke-static {v11}, LX/JjW;->A00(LX/1G1;)LX/ZVN;

    invoke-static {v11, v13}, LX/ZVN;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_1
    move-object/from16 v0, p1

    iget-object v6, v0, LX/2sP;->A0S:LX/3ww;

    iget v1, v0, LX/2sP;->A01:I

    iget v0, v0, LX/2sP;->A0Q:I

    new-instance v12, LX/1NU;

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v18, v6

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move/from16 v21, v1

    move/from16 p0, v0

    invoke-direct/range {v16 .. v22}, LX/1NU;-><init>(Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, LX/VYL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/VYL;->A01:LX/Qek;

    invoke-static {v14, v11}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/VYL;->A00:LX/2gh;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v4

    move-object/from16 v21, v0

    move-object/from16 p0, v15

    move-object/from16 p1, v15

    move-object/from16 p2, v15

    move-object/from16 v17, v1

    invoke-static/range {v10 .. v24}, LX/ZHt;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9y1;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Lcom/instagram/model/androidlink/AndroidLink;LX/VYL;LX/Upv;LX/myc;LX/mwj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v5, LX/5RT;->A00:Z

    iget-object v0, v5, LX/HBD;->A01:LX/6GR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6GR;->A01()V

    :cond_2
    return-void
.end method
