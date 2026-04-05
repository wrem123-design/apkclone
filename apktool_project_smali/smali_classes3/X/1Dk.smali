.class public final LX/1Dk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2gh;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Dk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p2, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/1Dk;->A00:LX/2gh;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Ec;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    const-string v3, "instagram_android"

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1Dk;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103ae00160facL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p5, :cond_0

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/1Dk;->A00:LX/2gh;

    const-string v0, "device_permissions_external"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xad

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "external_event_type"

    invoke-virtual {v2, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v0, "permission_access_purposes"

    invoke-virtual {v2, v0, p6}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "experience_id"

    invoke-virtual {v2, v0, p5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p4}, LX/3jz;->A1c(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p1, LX/1Ec;->A02:LX/1Dx;

    if-eqz v0, :cond_1

    const-string v1, "data_type"

    iget-object v0, v0, LX/1Dx;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, LX/1Ec;->A03:LX/1Ea;

    if-eqz v0, :cond_2

    const-string v1, "access_level"

    iget-object v0, v0, LX/1Ea;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p1, LX/1Ec;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "description"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, LX/1Ec;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "network_status"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    invoke-virtual {v2, v3}, LX/3jz;->A1r(Ljava/util/Map;)V

    const-string v0, "user_fbid"

    invoke-virtual {v2, v0, p2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_5
    return-void

    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A01(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 14

    const/4 v4, 0x0

    move-object/from16 v5, p5

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LX/1Dx;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v2, LX/1Ea;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v12, 0x0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const-string v0, "android.permission.RECORD_AUDIO"

    :goto_1
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v4, :cond_1

    const/16 v0, 0x3d

    :goto_2
    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v10

    new-instance v8, LX/1Ec;

    invoke-direct {v8, v3, v2}, LX/1Ec;-><init>(LX/1Dx;LX/1Ea;)V

    move-object v7, p0

    move-object v9, p1

    move-object/from16 v11, p2

    move-object/from16 v13, p4

    invoke-virtual/range {v7 .. v13}, LX/1Dk;->A00(LX/1Ec;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3c

    goto :goto_2

    :cond_2
    const-string v0, "android.permission.CAMERA"

    goto :goto_1

    :cond_3
    return-void
.end method
