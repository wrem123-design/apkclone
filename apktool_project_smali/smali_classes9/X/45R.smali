.class public final LX/45R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/fx/igxfb/IgxfbNetEgoCTABannerParams;

.field public A01:Lcom/instagram/profile/intf/AutoLaunchReelParams;

.field public A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

.field public A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public final A0u:Ljava/lang/String;

.field public final A0v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/45R;->A0v:Ljava/lang/String;

    iput-object p2, p0, LX/45R;->A0B:Ljava/lang/String;

    iput-object p3, p0, LX/45R;->A0u:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/45R;->A0X:Z

    const-string v0, ""

    iput-object v0, p0, LX/45R;->A09:Ljava/lang/String;

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p2}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LX/45T;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p2}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LX/45T;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p3}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LX/45T;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, LX/2BN;->A04()V

    return-void
.end method


# virtual methods
.method public final A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;
    .locals 61

    move-object/from16 v1, p0

    iget-object v0, v1, LX/45R;->A0v:Ljava/lang/String;

    move-object/from16 v60, v0

    iget-object v0, v1, LX/45R;->A0B:Ljava/lang/String;

    move-object/from16 v59, v0

    iget-object v0, v1, LX/45R;->A0u:Ljava/lang/String;

    move-object/from16 v58, v0

    iget-object v0, v1, LX/45R;->A0S:Ljava/lang/String;

    move-object/from16 v57, v0

    iget-object v0, v1, LX/45R;->A0R:Ljava/lang/String;

    move-object/from16 v56, v0

    iget-object v0, v1, LX/45R;->A01:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    move-object/from16 v55, v0

    iget-object v0, v1, LX/45R;->A0G:Ljava/lang/String;

    move-object/from16 v54, v0

    const/4 v15, 0x0

    iget-object v0, v1, LX/45R;->A0K:Ljava/lang/String;

    move-object/from16 v53, v0

    iget-object v0, v1, LX/45R;->A0F:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-object v0, v1, LX/45R;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    move-object/from16 v51, v0

    iget-boolean v0, v1, LX/45R;->A0Y:Z

    move/from16 v50, v0

    iget-boolean v0, v1, LX/45R;->A0c:Z

    move/from16 v49, v0

    iget-object v0, v1, LX/45R;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object/from16 v48, v0

    iget-boolean v0, v1, LX/45R;->A0W:Z

    move/from16 v47, v0

    iget-object v0, v1, LX/45R;->A0N:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-boolean v0, v1, LX/45R;->A0g:Z

    move/from16 v45, v0

    iget-boolean v0, v1, LX/45R;->A0d:Z

    move/from16 v44, v0

    iget-boolean v0, v1, LX/45R;->A0h:Z

    move/from16 v43, v0

    iget-object v0, v1, LX/45R;->A07:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v1, LX/45R;->A0M:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v1, LX/45R;->A08:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-boolean v0, v1, LX/45R;->A0j:Z

    move/from16 v39, v0

    iget-boolean v0, v1, LX/45R;->A0k:Z

    move/from16 v38, v0

    iget-object v0, v1, LX/45R;->A0I:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v1, LX/45R;->A0J:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-boolean v0, v1, LX/45R;->A0X:Z

    move/from16 v35, v0

    iget-boolean v0, v1, LX/45R;->A0q:Z

    move/from16 v34, v0

    iget-object v0, v1, LX/45R;->A0P:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v1, LX/45R;->A0Q:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v1, LX/45R;->A05:Ljava/lang/Long;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/45R;->A04:Ljava/lang/Long;

    move-object/from16 v30, v0

    iget-boolean v0, v1, LX/45R;->A0T:Z

    move/from16 v29, v0

    iget-boolean v0, v1, LX/45R;->A0m:Z

    move/from16 v28, v0

    iget-boolean v0, v1, LX/45R;->A0a:Z

    move/from16 v27, v0

    iget-boolean v0, v1, LX/45R;->A0Z:Z

    move/from16 v26, v0

    iget-boolean v0, v1, LX/45R;->A0r:Z

    move/from16 v25, v0

    iget-object v0, v1, LX/45R;->A0C:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-boolean v0, v1, LX/45R;->A0i:Z

    move/from16 v23, v0

    iget-object v0, v1, LX/45R;->A09:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/45R;->A0L:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-boolean v0, v1, LX/45R;->A0p:Z

    move/from16 v20, v0

    iget-boolean v0, v1, LX/45R;->A0o:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/45R;->A0l:Z

    move/from16 v18, v0

    iget-object v0, v1, LX/45R;->A0D:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-boolean v0, v1, LX/45R;->A0s:Z

    move/from16 v16, v0

    iget-object v14, v1, LX/45R;->A0H:Ljava/lang/String;

    iget-boolean v13, v1, LX/45R;->A0V:Z

    iget-object v12, v1, LX/45R;->A00:Lcom/instagram/fx/igxfb/IgxfbNetEgoCTABannerParams;

    iget-boolean v11, v1, LX/45R;->A0b:Z

    iget-object v10, v1, LX/45R;->A0E:Ljava/lang/String;

    iget-object v9, v1, LX/45R;->A0O:Ljava/lang/String;

    iget-boolean v8, v1, LX/45R;->A0e:Z

    iget-object v7, v1, LX/45R;->A0A:Ljava/lang/String;

    iget-boolean v6, v1, LX/45R;->A0f:Z

    iget-boolean v5, v1, LX/45R;->A0n:Z

    iget-object v4, v1, LX/45R;->A06:Ljava/lang/String;

    iget-boolean v3, v1, LX/45R;->A0U:Z

    iget-boolean v2, v1, LX/45R;->A0t:Z

    new-instance v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v60

    iput-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0X:Ljava/lang/String;

    move-object/from16 v0, v59

    iput-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0C:Ljava/lang/String;

    move-object/from16 v0, v58

    iput-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0E:Ljava/lang/String;

    move-object/from16 v0, v57

    iput-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0W:Ljava/lang/String;

    move-object/from16 v0, v56

    iput-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0V:Ljava/lang/String;

    move-object/from16 v0, v55

    iput-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A02:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    move-object/from16 v0, v54

    iput-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0K:Ljava/lang/String;

    iput-object v15, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0F:Ljava/lang/String;

    iput-object v15, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0G:Ljava/lang/String;

    move-object/from16 v0, v53

    iput-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0O:Ljava/lang/String;

    move-object/from16 v0, v52

    iput-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0J:Ljava/lang/String;

    iput-object v15, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0Y:Ljava/util/ArrayList;

    iput-object v15, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A00:Lcom/instagram/discovery/filters/intf/FilterConfig;

    move-object/from16 v0, v51

    iput-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A04:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    move/from16 v0, v50

    iput-boolean v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0e:Z

    move/from16 v0, v49

    iput-boolean v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0i:Z

    move-object/from16 v0, v48

    iput-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A03:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move/from16 v0, v47

    iput-boolean v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0c:Z

    move-object/from16 v0, v46

    iput-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0R:Ljava/lang/String;

    move/from16 v0, v45

    iput-boolean v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0n:Z

    move/from16 v0, v44

    iput-boolean v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0k:Z

    move/from16 v0, v43

    iput-boolean v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0j:Z

    move-object/from16 v0, v42

    iput-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A08:Ljava/lang/String;

    move-object/from16 v0, v41

    iput-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0Q:Ljava/lang/String;

    move-object/from16 v0, v40

    iput-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A09:Ljava/lang/String;

    move/from16 v0, v39

    iput-boolean v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0p:Z

    move/from16 v0, v38

    iput-boolean v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0q:Z

    move-object/from16 v0, v37

    iput-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0M:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0N:Ljava/lang/String;

    move/from16 v0, v35

    iput-boolean v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0d:Z

    move/from16 v0, v34

    iput-boolean v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0w:Z

    move-object/from16 v0, v33

    iput-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0T:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0U:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A06:Ljava/lang/Long;

    move-object/from16 v0, v30

    iput-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A05:Ljava/lang/Long;

    move/from16 v0, v29

    iput-boolean v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0Z:Z

    move/from16 v0, v28

    iput-boolean v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0s:Z

    move/from16 v0, v27

    iput-boolean v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0g:Z

    move/from16 v0, v26

    iput-boolean v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0f:Z

    move/from16 v0, v25

    iput-boolean v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0x:Z

    move-object/from16 v0, v24

    iput-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0D:Ljava/lang/String;

    move/from16 v0, v23

    iput-boolean v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0o:Z

    move-object/from16 v0, v22

    iput-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0A:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0P:Ljava/lang/String;

    move/from16 v0, v20

    iput-boolean v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0v:Z

    move/from16 v0, v19

    iput-boolean v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0u:Z

    move/from16 v0, v18

    iput-boolean v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0r:Z

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0H:Ljava/lang/String;

    move/from16 v0, v16

    iput-boolean v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0y:Z

    iput-object v14, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0L:Ljava/lang/String;

    iput-boolean v13, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0b:Z

    iput-object v12, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A01:Lcom/instagram/fx/igxfb/IgxfbNetEgoCTABannerParams;

    iput-boolean v11, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0h:Z

    iput-object v10, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0I:Ljava/lang/String;

    iput-object v9, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0S:Ljava/lang/String;

    iput-boolean v8, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0l:Z

    iput-object v7, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0B:Ljava/lang/String;

    iput-boolean v6, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0m:Z

    iput-boolean v5, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0t:Z

    iput-object v4, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A07:Ljava/lang/String;

    iput-boolean v3, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0a:Z

    iput-boolean v2, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0z:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
