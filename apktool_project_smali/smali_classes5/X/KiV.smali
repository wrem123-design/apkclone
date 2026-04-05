.class public final LX/KiV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KXp;


# instance fields
.field public final synthetic A00:LX/Ghj;


# direct methods
.method public constructor <init>(LX/Ghj;)V
    .locals 0

    iput-object p1, p0, LX/KiV;->A00:LX/Ghj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E65(LX/LEJ;)V
    .locals 9

    iget-object v1, p0, LX/KiV;->A00:LX/Ghj;

    iget-object v0, v1, LX/Ghj;->A02:LX/D5d;

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Ghj;->A11:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Ecv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/Ghj;->A0J:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/Ghj;->A1n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/VvZ;

    iget-boolean v1, v1, LX/Ghj;->A0T:Z

    invoke-interface {p1}, LX/Kj4;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/Dgw;

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    iget-object v0, v8, LX/VvZ;->A01:LX/Gir;

    iget-object v0, v0, LX/Gir;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    check-cast v0, LX/7ZT;

    iget-object v1, v0, LX/7ZT;->A0p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "overlay_layout_effect_"

    invoke-static {v7, v1, v0}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/HHo;->A00:LX/HHo;

    invoke-virtual {v0, p1}, LX/HHo;->A05(LX/LEJ;)LX/APG;

    move-result-object v5

    instance-of v0, v2, LX/8M5;

    if-eqz v0, :cond_4

    check-cast v2, LX/8M5;

    iget-object v2, v2, LX/8M5;->A0B:LX/5wv;

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    const/16 v1, 0x10

    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L6r;

    iget-object v1, v0, LX/L6r;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/L6r;->A01:LX/APG;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/VvZ;->A03:LX/Elx;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-virtual {v1, v0, v2}, LX/Elx;->A07(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, LX/Kj4;->B9s()Landroid/graphics/drawable/Drawable;

    iget-object v0, v8, LX/VvZ;->A03:LX/Elx;

    invoke-virtual {v0, v5, v6}, LX/Elx;->A07(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    return-void
.end method
