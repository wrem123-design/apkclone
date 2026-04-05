.class public final LX/MJk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MJk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MJk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MJk;->A00:LX/MJk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/loader/app/LoaderManager;LX/AHT;LX/2nu;)V
    .locals 18

    move-object/from16 v7, p4

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    if-eqz p2, :cond_0

    const/16 v0, 0x15e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x25a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "user_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "token"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FTi;->A00:LX/FTi;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v6, 0x0

    move-object/from16 v8, p5

    invoke-virtual {v1, v0, v0, v6, v8}, LX/3Sz;->A08(LX/Izk;LX/Izk;LX/lrW;LX/2nu;)LX/CMq;

    move-result-object v2

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v12}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "accounts/post_force_logout_login/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-virtual {v2, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    const-string v0, "post_force_logout_login_push"

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/214;->A0p(Landroid/content/Context;LX/9hg;)V

    invoke-virtual {v2, v4, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v2

    sget-object v11, LX/HkB;->A0l:LX/HkB;

    new-instance v4, LX/GIc;

    move-object v9, v6

    move-object v10, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    invoke-direct/range {v4 .. v17}, LX/EmE;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;LX/2nu;LX/Pzj;LX/Ixd;LX/HkB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HU2;)V

    iput-object v8, v4, LX/GIc;->A02:LX/2nu;

    iput-object v5, v4, LX/GIc;->A00:Landroid/app/Activity;

    iput-object v7, v4, LX/GIc;->A01:LX/AHT;

    new-instance v1, LX/2H1;

    invoke-direct {v1, v5, v0}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    iput-object v1, v4, LX/GIc;->A03:LX/2H1;

    const v0, 0x7f1345f1

    invoke-static {v5, v1, v0}, LX/1F3;->A0x(Landroid/content/Context;LX/2H1;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v4}, LX/8kB;->A07(LX/A9S;)V

    move-object/from16 v0, p3

    invoke-static {v5, v0, v2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    :cond_0
    return-void
.end method
