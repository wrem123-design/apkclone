.class public final LX/Xnk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGAutofillProvider"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/Uah;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/util/HashMap;

.field public A04:Z


# direct methods
.method public static A00(LX/lsb;LX/Xnk;)V
    .locals 5

    iget-object v4, p1, LX/Xnk;->A03:Ljava/util/HashMap;

    sget-object v1, LX/Uah;->A02:LX/Vnq;

    invoke-virtual {v1, v4}, LX/Vnq;->A02(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p1, LX/Xnk;->A01:LX/Uah;

    invoke-virtual {v0, v4}, LX/Uah;->A00(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v4}, LX/Vnq;->A01(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v4}, LX/Vnq;->A00(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0, v3, v2, v1, v0}, LX/lsb;->EI2(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static A01(LX/Xnk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LX/Xnk;->A03:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
