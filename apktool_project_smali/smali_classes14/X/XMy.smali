.class public final LX/XMy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;

.field public A03:LX/0eW;

.field public A04:LX/EQc;

.field public A05:LX/WyL;

.field public A06:Ljava/util/Map;

.field public A07:LX/LEN;


# direct methods
.method public static final A00(Landroid/content/Context;LX/XMy;I)LX/mca;
    .locals 4

    invoke-static {}, LX/Byw;->A00()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x5

    neg-int v0, p2

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/Byw;->A00()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0, v1}, LX/2W8;->A03(Ljava/util/Calendar;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v0, p1, LX/XMy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0eW;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {p0, v0, v1, v2}, LX/VgU;->A00(Landroid/content/Context;Ljava/util/List;II)LX/mca;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/SRl;LX/igO;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/XMy;->A06:Ljava/util/Map;

    invoke-static {p1, v0}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v2, 0x0

    const v0, 0x10c70c00

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v1

    new-instance v0, LX/ldF;

    invoke-direct {v0, p1, p0, v3, v2}, LX/ldF;-><init>(LX/SRl;LX/XMy;Ljava/util/List;LX/igO;)V

    invoke-static {p2, v1, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method
