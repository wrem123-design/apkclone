.class public final LX/IfH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IfH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IfH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IfH;->A00:LX/IfH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2gh;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2}, LX/180;->A1T(Ljava/util/AbstractMap;)V

    const-string v1, "version"

    if-eqz p3, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/H8N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "instagram_wellbeing_limited_interactions_impression"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {}, LX/1Z7;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-static {v1, v0, p2, v2}, LX/177;->A15(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/5E5;LX/2gh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2}, LX/180;->A1T(Ljava/util/AbstractMap;)V

    invoke-static {p1, v2}, LX/180;->A1C(LX/5E5;Ljava/util/AbstractMap;)V

    invoke-static {p2, p3}, LX/180;->A0G(LX/2gh;Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "step"

    invoke-static {v1, v0, p4, v2}, LX/177;->A15(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A02(LX/5E5;LX/2gh;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v3}, LX/180;->A1T(Ljava/util/AbstractMap;)V

    invoke-static {p1, v3}, LX/180;->A1C(LX/5E5;Ljava/util/AbstractMap;)V

    if-eqz p4, :cond_0

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/KWP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, p3}, LX/180;->A0G(LX/2gh;Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "step"

    invoke-static {v1, v0, v2, v3}, LX/177;->A15(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    goto :goto_0
.end method
