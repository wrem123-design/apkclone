.class public final LX/Aju;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Aju;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Aju;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Aju;->A00:LX/Aju;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;I)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    const-wide v0, 0x8104e700071887L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 7

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    if-eqz p1, :cond_5

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    :goto_0
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v5}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v4

    invoke-virtual {v4}, LX/I33;->A0M()V

    const-string v0, "removed"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/I33;->A0L()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/fbusertag/FBUserTag;

    iget-object v0, v0, Lcom/instagram/model/fbusertag/FBUserTag;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_e

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/fbusertag/FBUserTag;

    iget-object v3, v4, Lcom/instagram/model/fbusertag/FBUserTag;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/fbusertag/FBUserTag;

    iget-object v0, v1, Lcom/instagram/model/fbusertag/FBUserTag;->A03:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    iget-object v0, v4, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_9
    invoke-virtual {v4}, LX/I33;->A0I()V

    const-string v0, "added"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/I33;->A0L()V

    if-eqz p4, :cond_a

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/fbusertag/FBUserTag;

    iget-object v0, v0, Lcom/instagram/model/fbusertag/FBUserTag;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v4}, LX/I33;->A0I()V

    const-string v0, "in"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/I33;->A0L()V

    if-eqz p2, :cond_d

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/fbusertag/FBUserTag;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/I33;->A0M()V

    const-string v1, "tag_id"

    iget-object v0, v2, Lcom/instagram/model/fbusertag/FBUserTag;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "allow_self_tag_removal"

    iget-boolean v0, v2, Lcom/instagram/model/fbusertag/FBUserTag;->A04:Z

    invoke-virtual {v4, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, v2, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    if-eqz v1, :cond_b

    const-string v0, "position"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/I33;->A0L()V

    iget v0, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4, v0}, LX/I33;->A0P(F)V

    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v0}, LX/I33;->A0P(F)V

    invoke-virtual {v4}, LX/I33;->A0I()V

    :cond_b
    iget-object v0, v2, Lcom/instagram/model/fbusertag/FBUserTag;->A01:LX/UzI;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "fb_tag_type"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_user"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/I33;->A0M()V

    iget-object v0, v2, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    iget-object v1, v0, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A01:Ljava/lang/String;

    const/16 v0, 0x7ad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    iget-object v1, v0, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A03:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    iget-object v1, v0, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A04:Ljava/lang/String;

    const-string v0, "profile_www_link"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    iget-object v1, v0, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A02:Ljava/lang/String;

    const-string v0, "profile_deeplink"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    iget-object v3, v0, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A06:Ljava/lang/String;

    const/16 v2, 0x13

    const/16 v1, 0x8

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, LX/C2G;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/I33;->A0J()V

    invoke-virtual {v4}, LX/I33;->A0J()V

    goto/16 :goto_3

    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    :cond_d
    invoke-virtual {v4}, LX/I33;->A0I()V

    invoke-virtual {v4}, LX/I33;->A0J()V

    invoke-virtual {v4}, LX/I33;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_e
    const-string v0, ""

    return-object v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {p1, p2}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz p3, :cond_3

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8104e7000f188cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104e70011188eL

    goto :goto_1

    :cond_3
    if-nez v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104e700011883L

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method
