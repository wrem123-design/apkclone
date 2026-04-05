.class public final LX/H3o;
.super LX/DLh;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsInAppNotificationExamplesFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:LX/Bbi;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/H3o;->A02:LX/Bbi;

    const-string v0, "igds_notification_examples"

    iput-object v0, p0, LX/H3o;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f13223b

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/H3o;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/H3o;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x7a981f3e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/DLh;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/H3o;->A00:Landroid/content/Context;

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/H3o;->A02:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/H3o;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const v0, 0x45a40878

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 14

    const v0, 0xbd98bc2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/222;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v0, "IGDS In-App Notification Configuration"

    new-instance v8, LX/486;

    invoke-direct {v8, v0}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "Short message without additional media"

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    const-string v4, "Short message"

    const/4 v5, 0x2

    new-instance v0, LX/MlY;

    invoke-direct {v0, v7, p0, v4, v5}, LX/MlY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v0, v1}, LX/166;->A0Z(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/Ogd;

    move-result-object v9

    const-string v1, "Short message with additional media"

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/MlY;

    invoke-direct {v0, v2, p0, v4, v5}, LX/MlY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v0, v1}, LX/166;->A0Z(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/Ogd;

    move-result-object v10

    const-string v1, "Long message without additional media"

    const-string v4, "Hey, this is a fairly long placeholder message that should span at least one or two lines."

    new-instance v0, LX/MlY;

    invoke-direct {v0, v7, p0, v4, v5}, LX/MlY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v0, v1}, LX/166;->A0Z(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/Ogd;

    move-result-object v11

    const-string v1, "Long message with additional media"

    new-instance v0, LX/MlY;

    invoke-direct {v0, v2, p0, v4, v5}, LX/MlY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v0, v1}, LX/166;->A0Z(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/Ogd;

    move-result-object v12

    const-string v2, "Long message with additional image media"

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/MlY;

    invoke-direct {v0, v1, p0, v4, v5}, LX/MlY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v0, v2}, LX/166;->A0Z(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/Ogd;

    move-result-object v13

    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/DLh;->A1a(Ljava/util/Collection;)V

    const v0, 0xe97b258

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method
