.class public final LX/B2N;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/6a5;


# direct methods
.method public constructor <init>(LX/6a5;)V
    .locals 3

    iput-object p1, p0, LX/B2N;->A00:LX/6a5;

    const v2, 0x16e643db

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v0, p0

    iget-object v0, v0, LX/B2N;->A00:LX/6a5;

    iget-object v0, v0, LX/6a5;->A00:LX/Dnz;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/Dnz;->A00:LX/EIL;

    iget-object v0, v3, LX/EIL;->A00:LX/HqR;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v6, v0, LX/HqR;->A01:LX/2hq;

    const/16 v1, 0x2710

    const/16 v30, 0x0

    invoke-virtual {v6}, LX/2hq;->A0F()LX/2hh;

    move-result-object v0

    invoke-static {v0}, LX/2hh;->A00(LX/AFV;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "MobileConfigFBTFactoryHolder"

    const-string v0, "MobileConfigFBTFactoryHolder:syncConfigsAndMayUpdateManager FBTMCSetupStatusNoManager"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->updateConfigsWithParamsListAndMayCreateManager(I)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->getDirectoryPathForSession()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v9}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget v8, v6, LX/2hq;->A08:I

    invoke-static {v0, v8}, LX/2hz;->A04(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v4, LX/Heo;

    invoke-direct {v4, v0, v7}, LX/Heo;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/4 v13, 0x0

    new-instance v22, Ljava/util/HashSet;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v11, v6, LX/2hq;->A09:Landroid/content/res/AssetManager;

    new-instance v16, LX/HlV;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->getBufferPathPostFix()Ljava/lang/String;

    move-result-object v21

    iget-object v5, v6, LX/2hq;->A0G:Ljava/io/File;

    if-eqz v5, :cond_2

    move-object/from16 v20, v5

    :cond_2
    iget-object v5, v6, LX/2hq;->A0f:LX/KZN;

    if-eqz v5, :cond_3

    iget-boolean v1, v6, LX/2hq;->A0O:Z

    iget-boolean v0, v6, LX/2hq;->A0N:Z

    move-object/from16 v23, v5

    :cond_3
    iget-object v5, v6, LX/2hq;->A0B:LX/KQp;

    if-eqz v5, :cond_4

    move-object v13, v5

    :cond_4
    new-instance v17, LX/2hh;

    invoke-direct/range {v17 .. v17}, LX/2hh;-><init>()V

    const/16 v28, -0x1

    new-instance v10, LX/2hq;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v24, v4

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move/from16 v27, v8

    move/from16 v29, v7

    move/from16 v31, v1

    move/from16 v32, v0

    move/from16 v33, v30

    move/from16 v34, v30

    invoke-direct/range {v10 .. v34}, LX/2hq;-><init>(Landroid/content/res/AssetManager;Lcom/facebook/mobileconfig/MobileConfigOrderGeneration;LX/KQp;Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;LX/KQx;LX/Nor;LX/2hh;LX/Kc0;LX/2gy;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;LX/KZN;LX/KZN;LX/KZN;[[IIIIZZZZZ)V

    invoke-virtual {v10, v2}, LX/2hq;->A0L(LX/AFV;)V

    invoke-static {v9}, LX/2hz;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/2hz;->A02(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/HqR;

    invoke-direct {v0, v10, v1}, LX/HqR;-><init>(LX/2hq;Ljava/lang/String;)V

    iput-object v0, v3, LX/EIL;->A00:LX/HqR;

    return-void
.end method
