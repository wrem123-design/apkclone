.class public final LX/Nhc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JA1;


# instance fields
.field public A00:F

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/IEw;

.field public A04:LX/Qek;

.field public A05:LX/ltO;

.field public A06:LX/LdH;

.field public A07:LX/LLz;

.field public A08:LX/6fG;

.field public A09:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

.field public A0A:LX/Nyd;

.field public A0B:LX/3vJ;

.field public A0C:LX/Cvm;

.field public A0D:Ljava/lang/String;

.field public A0E:LX/Bbi;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# virtual methods
.method public final A00(Ljava/lang/String;I)V
    .locals 6

    iget-object v5, p0, LX/Nhc;->A0A:LX/Nyd;

    iget-object v4, v5, LX/Nyd;->A05:LX/93e;

    iget-object v0, v4, LX/226;->A03:Ljava/util/Map;

    invoke-static {p1, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_0

    invoke-static {v4}, LX/226;->A01(LX/226;)I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, v4, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/226;->A02:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    if-ltz p2, :cond_1

    invoke-static {v4}, LX/226;->A01(LX/226;)I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-virtual {v1, p2, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v5}, LX/Nyd;->A00(LX/Nyd;)V

    return-void

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final Bpc(I)LX/QA6;
    .locals 1

    iget-object v0, p0, LX/Nhc;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bmz;

    invoke-virtual {v0, p1}, LX/Bmz;->Bpc(I)LX/QA6;

    move-result-object v0

    return-object v0
.end method
