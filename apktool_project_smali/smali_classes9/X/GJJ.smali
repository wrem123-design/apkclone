.class public LX/GJJ;
.super LX/EmE;
.source ""


# instance fields
.field public final A00:LX/9Tg;

.field public final A01:LX/2nu;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/9Tg;LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HU2;Z)V
    .locals 19

    move-object/from16 v9, p2

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v14, p3

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v3, p4

    move-object/from16 v2, p5

    move-object/from16 v1, p6

    invoke-static {v3, v2, v1}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p1

    invoke-static {v4}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    sget-object v12, LX/HkB;->A0z:LX/HkB;

    invoke-static {v4}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v8

    sget-object v13, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v4}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/56O;->A00(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v7

    const/4 v10, 0x0

    move-object/from16 v5, p0

    move-object/from16 v18, p7

    move-object v11, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    invoke-direct/range {v5 .. v18}, LX/EmE;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;LX/2nu;LX/Pzj;LX/Ixd;LX/HkB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HU2;)V

    iput-object v9, v5, LX/GJJ;->A01:LX/2nu;

    iput-object v4, v5, LX/GJJ;->A00:LX/9Tg;

    move/from16 v0, p8

    iput-boolean v0, v5, LX/GJJ;->A05:Z

    iput-object v3, v5, LX/GJJ;->A04:Ljava/lang/String;

    iput-object v2, v5, LX/GJJ;->A02:Ljava/lang/String;

    iput-object v1, v5, LX/GJJ;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0V(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/GJJ;->A0Y(Lcom/instagram/common/session/UserSession;)V

    invoke-super {p0, p1, p2}, LX/EmE;->A0V(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    return-void
.end method

.method public final A0Y(Lcom/instagram/common/session/UserSession;)V
    .locals 12

    iget-boolean v0, p0, LX/GJJ;->A05:Z

    if-eqz v0, :cond_2

    iget-object v9, p0, LX/GJJ;->A04:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v8, p0, LX/GJJ;->A02:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :try_start_0
    invoke-static {}, LX/HqZ;->values()[LX/HqZ;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v6, v4, v2

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/GJJ;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v6, LX/HqZ;->A08:LX/HqZ;

    :cond_1
    new-instance v2, LX/MMZ;

    invoke-direct {v2, p1}, LX/MMZ;-><init>(LX/mnL;)V

    sget-object v7, LX/Hr3;->A0E:LX/Hr3;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v3}, LX/659;->A0h(Ljava/lang/Object;)V

    sget-object v5, LX/HqZ;->A04:LX/HqZ;

    const-string v1, "login_type"

    const-string v0, "sso"

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    move-object v4, v3

    move-object v10, v8

    invoke-virtual/range {v2 .. v11}, LX/MMZ;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/HqZ;LX/HqZ;LX/Hr3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to log deeplink auto login success"

    const-string v0, "BKBloksActionCaaHandleLoginResponseImpl"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    return-void
.end method
