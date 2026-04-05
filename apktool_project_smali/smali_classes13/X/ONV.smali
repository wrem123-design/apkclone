.class public final LX/ONV;
.super LX/294;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A04:LX/iAO;

.field public A05:LX/Eb8;

.field public A06:LX/Glj;

.field public A07:LX/Gg0;

.field public A08:LX/Elx;

.field public A09:LX/LEL;

.field public A0A:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 15

    iget-object v0, p0, LX/ONV;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/77T;->A0J(Landroid/app/Activity;)Landroid/app/Application;

    move-result-object v9

    iget-object v10, p0, LX/ONV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/ONV;->A06:LX/Glj;

    iget-object v11, p0, LX/ONV;->A05:LX/Eb8;

    iget-boolean v14, p0, LX/ONV;->A0A:Z

    iget-object v6, p0, LX/ONV;->A04:LX/iAO;

    iget-object v5, p0, LX/ONV;->A08:LX/Elx;

    iget v4, p0, LX/ONV;->A00:I

    iget-object v3, p0, LX/ONV;->A09:LX/LEL;

    iget-object v12, p0, LX/ONV;->A07:LX/Gg0;

    iget-object v2, p0, LX/ONV;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const/4 v1, 0x0

    invoke-static {v10, v7, v11}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v3, v12, v2}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v13, LX/ZjG;

    invoke-direct {v13, v11, v0}, LX/ZjG;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/PFK;

    invoke-direct/range {v8 .. v14}, LX/EXg;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/Eb8;LX/Gg0;LX/LEL;Z)V

    iput-object v7, v8, LX/PFK;->A06:LX/Glj;

    iput-boolean v14, v8, LX/PFK;->A0T:Z

    iput-object v6, v8, LX/PFK;->A05:LX/iAO;

    iput-object v5, v8, LX/PFK;->A09:LX/Elx;

    iput v4, v8, LX/PFK;->A00:I

    iput-object v3, v8, LX/PFK;->A0G:LX/LEL;

    iput-object v2, v8, LX/PFK;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v8}, LX/AqD;->A0f(LX/0hs;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v8, LX/PFK;->A03:Landroid/content/Context;

    iget-object v0, v8, LX/EXg;->A0C:LX/LEo;

    iput-object v0, v8, LX/PFK;->A0Q:LX/mWj;

    iget-object v0, v8, LX/EXg;->A0A:LX/Djm;

    iput-object v0, v8, LX/PFK;->A0O:LX/Nve;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v1}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, v8, LX/PFK;->A0I:LX/Djm;

    iput-object v0, v8, LX/PFK;->A0M:LX/Nve;

    invoke-static {v2, v1, v1}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, v8, LX/PFK;->A0J:LX/Djm;

    iput-object v0, v8, LX/PFK;->A0N:LX/Nve;

    invoke-static {v2, v1, v1}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, v8, LX/PFK;->A0H:LX/Djm;

    iput-object v0, v8, LX/PFK;->A0L:LX/Nve;

    const/16 v0, 0x34

    invoke-static {v10, v0}, LX/844;->A0h(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v8, LX/PFK;->A0F:LX/Bbi;

    const/16 v0, 0x32

    invoke-static {v10, v0}, LX/844;->A0h(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v8, LX/PFK;->A0D:LX/Bbi;

    const/16 v0, 0x33

    invoke-static {v10, v0}, LX/844;->A0h(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v8, LX/PFK;->A0E:LX/Bbi;

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    invoke-static {v10}, LX/Eni;->A00(Lcom/instagram/common/session/UserSession;)LX/EJn;

    move-result-object v0

    invoke-virtual {v0}, LX/EJn;->A00()LX/LEo;

    move-result-object v0

    iput-object v0, v8, LX/PFK;->A0R:LX/mWj;

    invoke-static {v2, v1, v1}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, v8, LX/PFK;->A0K:LX/Djm;

    iput-object v0, v8, LX/PFK;->A0P:LX/Nve;

    new-instance v1, LX/UAk;

    invoke-direct {v1, v8}, LX/UAk;-><init>(LX/PFK;)V

    iput-object v1, v8, LX/PFK;->A07:LX/UAk;

    iget-object v0, v11, LX/Eb8;->A0f:LX/EdL;

    iget-object v0, v0, LX/EdL;->A03:LX/Edq;

    iput-object v0, v8, LX/PFK;->A08:LX/Edq;

    iget-object v0, v8, LX/EXg;->A03:LX/WcI;

    iput-object v1, v0, LX/WcI;->A03:LX/UAk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8
.end method
