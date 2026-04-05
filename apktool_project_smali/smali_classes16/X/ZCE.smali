.class public final LX/ZCE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:LX/dHp;

.field public A02:LX/dHp;

.field public A03:LX/dHp;

.field public A04:LX/IMw;

.field public A05:LX/IMw;

.field public A06:LX/IMw;

.field public A07:LX/IMw;

.field public A08:LX/IMw;

.field public A09:LX/bEP;

.field public A0A:LX/XCX;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/HashMap;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/ZCE;->A0G:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    const-string v0, "selected_tags"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
