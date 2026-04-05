.class public final LX/Yof;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:I

.field public static A07:LX/Yof;

.field public static A08:Ljava/lang/String;


# instance fields
.field public A00:LX/WqQ;

.field public A01:LX/OWQ;

.field public A02:LX/mwn;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static final A00(Landroid/content/Intent;)LX/Yof;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/Yof;->A07:LX/Yof;

    if-nez v2, :cond_0

    invoke-static {p0}, LX/Us1;->A00(Landroid/content/Intent;)LX/Yof;

    move-result-object v2

    :cond_0
    sget v1, LX/Yof;->A06:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Yof;->A07:LX/Yof;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Us1;->A00(Landroid/content/Intent;)LX/Yof;

    move-result-object v2

    :cond_1
    sget-object v0, LX/Yof;->A07:LX/Yof;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sput-object v2, LX/Yof;->A07:LX/Yof;

    :cond_2
    return-object v2
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/120;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public final A02()Z
    .locals 2

    iget-object v0, p0, LX/Yof;->A01:LX/OWQ;

    iget-object v1, v0, LX/OWQ;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/Yof;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A03()Z
    .locals 2

    iget-object v0, p0, LX/Yof;->A02:LX/mwn;

    invoke-interface {v0}, LX/mwn;->DZk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Yof;->A01:LX/OWQ;

    iget-object v1, v0, LX/OWQ;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3EU;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, ""

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Yof;->A02:LX/mwn;

    invoke-interface {v0}, LX/mwn;->B3o()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v1, v0}, LX/Yof;->A01(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return v2
.end method
