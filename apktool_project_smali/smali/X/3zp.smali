.class public final LX/3zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3aL;

.field public final synthetic A01:LX/BtB;

.field public final synthetic A02:LX/2ki;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/3aL;LX/BtB;LX/2ki;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3zp;->A01:LX/BtB;

    .line 2
    iput-object p3, p0, LX/3zp;->A02:LX/2ki;

    .line 4
    iput-object p1, p0, LX/3zp;->A00:LX/3aL;

    .line 6
    iput-object p4, p0, LX/3zp;->A03:Ljava/io/File;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/3zp;->A01:LX/BtB;

    .line 2
    iget-object v6, p0, LX/3zp;->A02:LX/2ki;

    .line 4
    iget-object v1, p0, LX/3zp;->A00:LX/3aL;

    .line 6
    iget-object v0, v1, LX/3aL;->A01:LX/2kp;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, v3, LX/BtB;->A00:LX/lwy;

    .line 12
    invoke-interface {v0}, LX/lwy;->BTv()LX/2kp;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-static {v0, v6}, LX/C18;->A00(LX/2kp;LX/2ki;)LX/2kp;

    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p0, LX/3zp;->A03:Ljava/io/File;

    .line 22
    iget-object v7, v1, LX/3aL;->A02:Ljava/lang/String;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v8

    .line 28
    new-instance v4, LX/4A4;

    .line 30
    invoke-direct/range {v4 .. v9}, LX/4A4;-><init>(LX/2kp;LX/2ki;Ljava/lang/String;J)V

    .line 33
    :try_start_0
    invoke-static {v0}, LX/3A9;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v4}, LX/C1p;->GY8()Lorg/json/JSONObject;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v3, LX/BtB;->A01:LX/Bsg;

    .line 43
    invoke-virtual {v0, v2, v1}, LX/Bsg;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    return-void
.end method
