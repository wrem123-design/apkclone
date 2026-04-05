.class public final Lcom/instagram/inappbrowser/extensions/IgIABPreExitHandlerExtensionModuleManager$fetchActiveExtensionsFromGraphQL$1;
.super Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback$Stub;
.source ""


# instance fields
.field public final synthetic A00:LX/3mJ;

.field public final synthetic A01:LX/A0x;

.field public final synthetic A02:LX/LEL;


# direct methods
.method public constructor <init>(LX/3mJ;LX/A0x;LX/LEL;)V
    .locals 2

    iput-object p2, p0, Lcom/instagram/inappbrowser/extensions/IgIABPreExitHandlerExtensionModuleManager$fetchActiveExtensionsFromGraphQL$1;->A01:LX/A0x;

    iput-object p3, p0, Lcom/instagram/inappbrowser/extensions/IgIABPreExitHandlerExtensionModuleManager$fetchActiveExtensionsFromGraphQL$1;->A02:LX/LEL;

    iput-object p1, p0, Lcom/instagram/inappbrowser/extensions/IgIABPreExitHandlerExtensionModuleManager$fetchActiveExtensionsFromGraphQL$1;->A00:LX/3mJ;

    invoke-direct {p0}, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback$Stub;-><init>()V

    const v0, 0x3c85db3a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x680e450f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final ELN(Ljava/util/List;)V
    .locals 22

    const v0, 0x5003a68b

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/inappbrowser/extensions/IgIABPreExitHandlerExtensionModuleManager$fetchActiveExtensionsFromGraphQL$1;->A00:LX/3mJ;

    iget-object v5, v0, Lcom/instagram/inappbrowser/extensions/IgIABPreExitHandlerExtensionModuleManager$fetchActiveExtensionsFromGraphQL$1;->A01:LX/A0x;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerPayload;

    iget-object v1, v8, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerPayload;->A00:Ljava/lang/String;

    const-string v0, "BLOKS"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, LX/WKm;->A00:Ljava/util/Map;

    if-eqz v0, :cond_2

    const-string v0, "BLOKS_CONTENT_ITEM"

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/RTL;

    invoke-direct {v2}, LX/RTL;-><init>()V

    iget-object v0, v8, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerPayload;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    iput-object v0, v2, LX/RTL;->A01:Ljava/lang/String;

    iget-object v10, v5, LX/A0x;->A09:Ljava/lang/String;

    iget-object v9, v5, LX/A0x;->A08:Ljava/lang/String;

    iget-object v7, v5, LX/A0x;->A0A:Ljava/lang/String;

    iget-object v14, v5, LX/A0x;->A01:Landroid/os/Bundle;

    iget-object v11, v5, LX/A0x;->A03:LX/0ji;

    invoke-static {v3, v10, v11}, LX/Apb;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, LX/RTL;->A00:LX/3mJ;

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v15

    iget-object v1, v2, LX/RTL;->A01:Ljava/lang/String;

    const-string v0, "CORE_HANDLER"

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    new-instance v0, Lcom/instagram/inappbrowser/extensions/bloks/IgBloksIABExtension$fetchPreExitHandlerAction$1;

    invoke-direct {v0, v11, v2}, Lcom/instagram/inappbrowser/extensions/bloks/IgBloksIABExtension$fetchPreExitHandlerAction$1;-><init>(LX/0ji;LX/RTL;)V

    new-instance v13, LX/MU6;

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    move-object/from16 v18, v1

    move-object/from16 v17, v10

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v21}, LX/MU6;-><init>(Landroid/os/Bundle;LX/ZHm;Lcom/facebook/browser/lite/ipc/IABExtensionPreExitHandlerBloksCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v13, v15, v0}, LX/ZHm;->A02(LX/XNm;LX/ZHm;Z)V

    :cond_0
    iget-object v1, v5, LX/A0x;->A04:LX/Yg9;

    if-eqz v1, :cond_1

    iget-object v0, v8, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerPayload;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Yg9;->A00:Ljava/lang/String;

    iget-boolean v0, v1, LX/Yg9;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Yg9;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/Yg9;->A00(LX/Yg9;)V

    :cond_1
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v8, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerPayload;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/RTL;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, v5, LX/A0x;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const v0, 0x575809db

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
