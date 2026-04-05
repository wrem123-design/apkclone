.class public final LX/Wdh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Wdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Wdh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Wdh;->A00:LX/Wdh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/mkf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v5, "FxThirdPartyOAuthLibrary"

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/mkf;->Eav()V

    return-void

    :cond_0
    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v3

    new-instance v4, LX/92W;

    invoke-direct {v4}, LX/92W;-><init>()V

    new-instance v2, LX/Wzb;

    invoke-direct {v2, p1, p3, v3}, LX/Wzb;-><init>(LX/mkf;Ljava/lang/String;LX/3br;)V

    invoke-interface {p1, p3}, LX/mkf;->FKz(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "launchWebAuth: start web auth browserType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/8bl;->A00:LX/8bm;

    invoke-virtual {v0}, LX/C0c;->A07()LX/8cz;

    move-result-object v0

    new-instance v1, LX/EWU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EWU;->A01:LX/C0g;

    iput-object v4, v1, LX/EWU;->A00:LX/03q;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A05:LX/00R;

    invoke-virtual {v0, v2, v1, v5}, LX/00R;->A03(LX/01z;LX/03q;Ljava/lang/String;)LX/04b;

    move-result-object v0

    new-instance v1, LX/EW4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EW4;->A00:LX/02n;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {p2, p3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02n;->A02(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;LX/mkf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/mkf;->FKY()V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LX/260;->A0G()Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/mkf;->FKX()V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    if-nez p5, :cond_1

    const-string p5, "IAB_BACKED_BY_ASWEB_CCT"

    :cond_1
    invoke-static {p1, p2, p4, p5}, LX/Wdh;->A00(Landroidx/fragment/app/FragmentActivity;LX/mkf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Landroidx/fragment/app/FragmentActivity;LX/mkf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 22

    const/4 v4, 0x0

    move-object/from16 v5, p7

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-interface {v2}, LX/mkf;->FKY()V

    sget-object v0, LX/BS7;->A01:Ljava/lang/Boolean;

    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.spotify.music"

    invoke-static {v1, v0, v4}, LX/BS7;->A0U(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v0

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    const/4 v10, 0x0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    if-eqz v0, :cond_2

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v13

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v4}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v14

    if-eqz p6, :cond_0

    move-object/from16 v10, p6

    :cond_0
    const/4 v5, 0x0

    new-instance v4, Lcom/spotify/sdk/android/auth/AuthorizationRequest;

    move-object v11, v5

    move-object v12, v5

    invoke-direct/range {v4 .. v14}, Lcom/spotify/sdk/android/auth/AuthorizationRequest;-><init>(Lcom/spotify/sdk/android/auth/PKCEInformation;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    invoke-interface {v2}, LX/mkf;->FKX()V

    const v0, 0x81745

    invoke-static {v3, v4, v0}, LX/Vmu;->A01(Landroid/app/Activity;Lcom/spotify/sdk/android/auth/AuthorizationRequest;I)V

    return-void

    :cond_1
    const-string v0, "Redirect URI can\'t be null or empty"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v12, 0x0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v20

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v4}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v21

    if-eqz p6, :cond_3

    move-object/from16 v10, p6

    :cond_3
    new-instance v11, Lcom/spotify/sdk/android/auth/AuthorizationRequest;

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    invoke-direct/range {v11 .. v21}, Lcom/spotify/sdk/android/auth/AuthorizationRequest;-><init>(Lcom/spotify/sdk/android/auth/PKCEInformation;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A00()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IAB_BACKED_BY_ASWEB_CCT"

    invoke-static {v3, v2, v1, v0}, LX/Wdh;->A00(Landroidx/fragment/app/FragmentActivity;LX/mkf;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "Redirect URI can\'t be null or empty"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
