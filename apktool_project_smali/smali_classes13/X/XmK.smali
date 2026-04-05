.class public final LX/XmK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iyO;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:LX/NXR;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/NXR;)V
    .locals 0

    iput-object p2, p0, LX/XmK;->A01:LX/NXR;

    iput-object p1, p0, LX/XmK;->A00:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOJ(LX/6Po;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/XmK;->A01:LX/NXR;

    invoke-static {v2}, LX/AsG;->A0e(LX/NXR;)LX/EXT;

    move-result-object v1

    iget-object v0, v2, LX/NXR;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZm;

    invoke-virtual {v1, v2, v0, p2}, LX/EXT;->A0n(Landroidx/fragment/app/Fragment;LX/EZm;Ljava/lang/String;)V

    return-void
.end method

.method public final EVI(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/XmK;->A00:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/XmK;->A01:LX/NXR;

    invoke-static {v0}, LX/AsG;->A0e(LX/NXR;)LX/EXT;

    move-result-object v0

    iget-object v0, v0, LX/EXT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/229;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2kZ;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/WNy;->A00:LX/6wA;

    invoke-static {v1}, LX/2kY;->A02(LX/2kZ;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, LX/6wA;->A03:LX/6wb;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/6wA;->A04(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v5

    invoke-virtual {v1}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kZ;

    invoke-static {v0}, LX/2kY;->A02(LX/2kZ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/6wA;->A04(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    new-instance v2, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v2, v4}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    instance-of v0, v5, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "album_submedia"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v5, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    :cond_3
    sget-object v1, LX/WNy;->A00:LX/6wA;

    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-virtual {v1, v5, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/HOc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/HOc;->A01:Lkotlinx/serialization/json/JsonElement;

    iput-object v0, v1, LX/HOc;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final EVW(LX/8kj;LX/6Po;Ljava/lang/String;)V
    .locals 10

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XmK;->A01:LX/NXR;

    invoke-static {v0}, LX/AsG;->A0e(LX/NXR;)LX/EXT;

    move-result-object v6

    sget-object v1, LX/7Xq;->A0J:LX/7Xq;

    iget-object v0, v0, LX/NXR;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0R:Z

    if-eqz v0, :cond_2

    sget-object v5, LX/009;->A02:Ljava/lang/Integer;

    :goto_0
    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v8, v6, LX/EXT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A09:LX/6he;

    invoke-virtual {v0, v1, p3}, LX/6he;->A0d(LX/7Xq;Ljava/lang/String;)V

    invoke-static {v8, p3}, LX/229;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2kZ;

    move-result-object v9

    if-eqz v9, :cond_1

    sget-object v1, LX/4ea;->A0E:LX/4ee;

    iget-object v0, v6, LX/EXT;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/4ea;->A04(LX/2kZ;)V

    invoke-static {v8}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F()V

    iget-object v4, v6, LX/EXT;->A04:LX/TKh;

    iget-object v3, v9, LX/2kZ;->A4r:Ljava/lang/String;

    iget-object v2, v4, LX/9lG;->A01:LX/jAX;

    const/4 v7, 0x0

    const/16 v1, 0x12

    new-instance v0, LX/knY;

    invoke-direct {v0, v4, v3, v7, v1}, LX/knY;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-virtual {v9}, LX/2kZ;->A0w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A09:LX/6he;

    invoke-virtual {v0, v7, p3}, LX/6he;->A0d(LX/7Xq;Ljava/lang/String;)V

    iget-object v3, v6, LX/EXT;->A03:LX/HX8;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/Raq;

    invoke-direct {v0, v3, p3, v7, v1}, LX/Raq;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v4, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    invoke-static {v8}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A09:LX/6he;

    invoke-virtual {v0, p3}, LX/6he;->A0g(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/EXT;->A0o(Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    sget-object v5, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final synthetic EZP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EZe(LX/8kj;LX/6Po;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/XmK;->A01:LX/NXR;

    invoke-static {v2}, LX/AsG;->A0e(LX/NXR;)LX/EXT;

    move-result-object v1

    iget-object v0, v2, LX/NXR;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZm;

    invoke-virtual {v1, v2, v0, p3}, LX/EXT;->A0n(Landroidx/fragment/app/Fragment;LX/EZm;Ljava/lang/String;)V

    invoke-static {v2}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A09:LX/6he;

    invoke-virtual {v0, p3}, LX/6he;->A0h(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic Eye()V
    .locals 0

    return-void
.end method

.method public final F1q(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XmK;->A01:LX/NXR;

    invoke-static {v0}, LX/AsG;->A0e(LX/NXR;)LX/EXT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/EXT;->A00(LX/EXT;Ljava/lang/String;Z)V

    iget-object v0, v1, LX/EXT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A09:LX/6he;

    invoke-virtual {v0, p1}, LX/6he;->A0i(Ljava/lang/String;)V

    return-void
.end method

.method public final F9a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XmK;->A01:LX/NXR;

    invoke-static {v0}, LX/AsG;->A0e(LX/NXR;)LX/EXT;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xe0

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6e

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, LX/GJF;

    invoke-direct {v3}, LX/GJF;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/XcW;

    invoke-direct {v0, v5, p1}, LX/XcW;-><init>(LX/EXT;Ljava/lang/String;)V

    iput-object v0, v3, LX/GJF;->A00:LX/Spl;

    iget-object v2, v5, LX/EXT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    sget-object v0, LX/1fB;->A02:LX/1fB;

    invoke-virtual {v1, v0}, LX/78Y;->A06(LX/1fB;)V

    invoke-static {v4, v3, v1}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    invoke-static {v2}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A09:LX/6he;

    invoke-virtual {v0, p1}, LX/6he;->A0l(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic FFy(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FVI(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/XmK;->A01:LX/NXR;

    invoke-static {v0}, LX/AsG;->A0e(LX/NXR;)LX/EXT;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/EXT;->A00(LX/EXT;Ljava/lang/String;Z)V

    iget-object v0, v0, LX/EXT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A09:LX/6he;

    invoke-virtual {v0, p1}, LX/6he;->A0m(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic Faw(II)V
    .locals 0

    return-void
.end method
