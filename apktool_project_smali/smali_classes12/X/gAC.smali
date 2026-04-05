.class public final LX/gAC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Uhz;

.field public final synthetic A01:LX/8ma;

.field public final synthetic A02:LX/Uhs;

.field public final synthetic A03:LX/Wcy;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/Set;

.field public final synthetic A06:Ljava/util/concurrent/Executor;

.field public final synthetic A07:LX/3br;


# direct methods
.method public constructor <init>(LX/Uhz;LX/8ma;LX/Uhs;LX/Wcy;Ljava/util/List;Ljava/util/Set;Ljava/util/concurrent/Executor;LX/3br;)V
    .locals 0

    iput-object p4, p0, LX/gAC;->A03:LX/Wcy;

    iput-object p1, p0, LX/gAC;->A00:LX/Uhz;

    iput-object p2, p0, LX/gAC;->A01:LX/8ma;

    iput-object p8, p0, LX/gAC;->A07:LX/3br;

    iput-object p5, p0, LX/gAC;->A04:Ljava/util/List;

    iput-object p6, p0, LX/gAC;->A05:Ljava/util/Set;

    iput-object p7, p0, LX/gAC;->A06:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/gAC;->A02:LX/Uhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v7, p0, LX/gAC;->A03:LX/Wcy;

    iget-object v3, p0, LX/gAC;->A00:LX/Uhz;

    iget-object v2, p0, LX/gAC;->A01:LX/8ma;

    iget-object v0, p0, LX/gAC;->A07:LX/3br;

    iget-object v6, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v6, LX/8ma;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Uhz;->A0A:Ljava/util/Map;

    invoke-static {v0}, LX/260;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "public_key"

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/Uhz;->A05:Ljava/lang/String;

    const-string v0, "VERIFY_FACTOR"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8ma;->A07:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "caps"

    iget-object v0, v3, LX/Uhz;->A08:Ljava/util/List;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v6, :cond_1

    iget-object v1, v3, LX/Uhz;->A05:Ljava/lang/String;

    const-string v0, "CREATE_TRUST_BINDING"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/8ma;->A07:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/instagram/fbpay/deviceinfo/diinterfaces/IGDeviceInfoProvider;->A00()LX/Qtx;

    move-result-object v0

    invoke-virtual {v0}, LX/Qtx;->A00()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, LX/CO4;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/Uhz;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/gAC;->A04:Ljava/util/List;

    invoke-static {v0}, LX/260;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v4, v0}, LX/Tjr;->A00(Ljava/util/Map;Ljava/util/Set;)LX/Tjr;

    move-result-object v9

    iget-object v10, v3, LX/Uhz;->A05:Ljava/lang/String;

    iget-object v11, p0, LX/gAC;->A05:Ljava/util/Set;

    iget-object v0, p0, LX/gAC;->A02:LX/Uhs;

    new-instance v8, LX/Ykw;

    invoke-direct {v8, v3, v0}, LX/Ykw;-><init>(LX/Uhz;LX/Uhs;)V

    iget-object v12, p0, LX/gAC;->A06:Ljava/util/concurrent/Executor;

    invoke-virtual/range {v7 .. v12}, LX/Wcy;->A03(LX/lzg;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    const-string v0, "ADD_CARD"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/260;->A0K()LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109ea00053ba1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/8ma;->A07:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "auth_ticket_type"

    const-string v0, "PAN"

    goto :goto_0
.end method
