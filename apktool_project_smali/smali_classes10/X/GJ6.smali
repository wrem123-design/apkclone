.class public final LX/GJ6;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadDetailsCustomGroupNameAndImageFragment"


# instance fields
.field public A00:LX/UB6;

.field public final A01:LX/PdC;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    new-instance v0, LX/PdC;

    invoke-direct {v0, p0}, LX/PdC;-><init>(LX/GJ6;)V

    iput-object v0, p0, LX/GJ6;->A01:LX/PdC;

    const-string v0, "ThreadDetailsCustomGroupNameAndImageFragment"

    iput-object v0, p0, LX/GJ6;->A02:Ljava/lang/String;

    const/16 v0, 0x29

    new-instance v4, LX/KIe;

    invoke-direct {v4, p0, v0}, LX/KIe;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    const/16 v0, 0x204

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/BUt;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x1cc

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x1cd

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/GJ6;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final beforeOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 17

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p0

    invoke-super {v3, v2, v1, v0}, LX/BXD;->beforeOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "analytics_entrypoint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0f(Landroid/os/Bundle;)LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/8xk;->A00:Ljava/lang/String;

    new-instance v0, LX/UB6;

    invoke-direct {v0, v4, v5, v2, v1}, LX/UB6;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, LX/GJ6;->A00:LX/UB6;

    invoke-static {v3, v14}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81085200023164L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/GJ6;->A00:LX/UB6;

    const/4 v6, 0x0

    if-nez v1, :cond_1

    const-string v0, "logger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/QHi;->A04:LX/QHi;

    invoke-virtual {v1, v0, v6}, LX/UB6;->A00(LX/QHi;LX/L5E;)V

    invoke-static {v3}, LX/229;->A0M(LX/GJ6;)LX/BUt;

    move-result-object v0

    iget-object v4, v0, LX/BUt;->A0B:LX/LEo;

    :cond_2
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LX/EM6;

    const v3, 0x7f082300

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const v1, 0x7f133f1e

    new-instance v0, LX/PJy;

    invoke-direct {v0, v2, v3, v1}, LX/PJy;-><init>(Ljava/lang/Integer;II)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/MiS;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v12

    const/16 v13, 0x3ff7

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v6 .. v16}, LX/EM6;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/EM6;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5ww;IZZZ)LX/EM6;

    move-result-object v0

    invoke-interface {v4, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/225;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GJ6;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_1

    invoke-static {p0}, LX/229;->A0M(LX/GJ6;)LX/BUt;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v5, LX/3br;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v5, LX/3br;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file://"

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v5, LX/3br;->A00:Ljava/lang/Object;

    :cond_0
    const-string v0, "pending_media_key"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/BUt;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/229;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2kZ;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v8, 0x4

    new-instance v2, LX/Rax;

    invoke-direct/range {v2 .. v8}, LX/Rax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1e8e4d7b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/16 v0, 0x1f

    new-instance v1, LX/ehO;

    invoke-direct {v1, p0, v0}, LX/ehO;-><init>(Ljava/lang/Object;I)V

    const v0, -0x67e0f943

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0xf2c8b3a

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method
