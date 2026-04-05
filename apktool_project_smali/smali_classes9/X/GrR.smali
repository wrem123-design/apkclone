.class public final LX/GrR;
.super LX/RHr;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0en;

.field public A02:Lcom/instagram/base/activity/IgFragmentActivity;

.field public A03:LX/2nu;


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 2

    const v0, 0x2979636a

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/GrR;->A02:Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-static {v0, p1}, LX/Mdu;->A03(Landroid/content/Context;LX/F8C;)V

    const v0, -0x66e2b8f6

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 14

    move-object v10, p1

    const v0, 0x3e8de1fa

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v10, LX/CxK;

    const v0, 0x7874d69d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v8, 0x0

    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v12

    const-string v1, "get_challenge"

    const-string v0, "true"

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user_id"

    iget-object v0, v10, LX/CxK;->A06:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nonce_code"

    iget-object v0, v10, LX/CxK;->A04:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cni"

    iget-object v0, v10, LX/CxK;->A02:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "challenge_context"

    iget-object v0, v10, LX/CxK;->A01:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v10, LX/CxK;->A07:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/GrR;->A00:Landroid/content/Context;

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v13, LX/Igh;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/UiA;->A00:LX/UiA;

    invoke-virtual {v0}, LX/UiA;->A00()LX/UiA;

    move-result-object v0

    iput-object v0, v13, LX/Igh;->A05:LX/UiA;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, v13, LX/Igh;->A00:Landroid/content/ContentResolver;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-object v2, v13, LX/Igh;->A01:Landroid/content/pm/PackageManager;

    sget-object v1, LX/Mwr;->A00:LX/Mwr;

    iput-object v1, v13, LX/Igh;->A03:LX/Png;

    const-string v7, "softReportHelper"

    new-instance v0, LX/6vc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/6vc;->A00:LX/Png;

    iput-object v0, v13, LX/Igh;->A02:LX/6vc;

    invoke-static {v2}, LX/Rfh;->A00(Landroid/content/pm/PackageManager;)LX/Tlc;

    move-result-object v6

    iget-object v3, v13, LX/Igh;->A00:Landroid/content/ContentResolver;

    if-nez v3, :cond_1

    const-string v7, "contentResolver"

    :cond_0
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v13, LX/Igh;->A02:LX/6vc;

    iget-object v1, v13, LX/Igh;->A03:LX/Png;

    if-eqz v1, :cond_0

    new-instance v0, LX/MIA;

    invoke-direct {v0, v3, v6, v2, v1}, LX/MIA;-><init>(Landroid/content/ContentResolver;LX/Tlc;LX/6vc;LX/Png;)V

    iput-object v0, v13, LX/Igh;->A04:LX/MIA;

    iget-object v9, p0, LX/GrR;->A02:Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v11, p0, LX/GrR;->A03:LX/2nu;

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v3, "auto_conf_consent"

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/KGc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/KGg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_start_generate_start_message"

    invoke-static {v11, v3, v0, v2, v1}, LX/MZt;->A02(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    new-instance v7, LX/FxS;

    invoke-direct/range {v7 .. v13}, LX/FxS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/2ub;->A03(LX/Tky;)V

    const v0, 0xa1d3acb

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, p0, LX/GrR;->A02:Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v1, p0, LX/GrR;->A03:LX/2nu;

    iget-object v0, v10, LX/CxK;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v12}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/75P;->A01(LX/D8e;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/Tky;)V

    const v0, 0x182bb6fd

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x75cc61eb

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
