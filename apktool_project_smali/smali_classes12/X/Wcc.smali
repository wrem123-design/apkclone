.class public final LX/Wcc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Uer;

.field public static final A01:LX/Wcc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Wcc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Wcc;->A01:LX/Wcc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/Uer;
    .locals 1

    sget-object v0, LX/Wcc;->A00:LX/Uer;

    if-nez v0, :cond_0

    new-instance v0, LX/Uer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Wcc;->A00:LX/Uer;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 16

    const/4 v9, 0x0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-static {v9, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v4, p5

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    if-ne v0, v1, :cond_0

    invoke-static {v4, v9}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/Wcc;->A00()LX/Uer;

    const/4 v7, 0x0

    move-object v8, v7

    move v10, v9

    invoke-static/range {v4 .. v10}, LX/Scw;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)LX/NXX;

    move-result-object v2

    new-instance v0, LX/78Y;

    invoke-direct {v0, v12}, LX/78Y;-><init>(LX/1sq;)V

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v13

    :goto_0
    invoke-virtual {v13, v11, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_0
    invoke-static {}, LX/Wcc;->A00()LX/Uer;

    const-string v3, "achievementIds"

    new-instance v2, LX/ORK;

    invoke-direct {v2}, LX/ORK;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "mediaId"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "entryPoint"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v11, v12}, LX/GSl;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/78c;

    move-result-object v13

    new-instance v10, LX/bvn;

    move-object v14, v5

    move-object v15, v6

    invoke-direct/range {v10 .. v15}, LX/bvn;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/78c;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v2, LX/ORK;->A03:LX/mbm;

    goto :goto_0
.end method
