.class public final LX/frn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3aL;

.field public final synthetic A01:LX/Yfy;

.field public final synthetic A02:LX/3aS;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/3aL;LX/Yfy;LX/3aS;Ljava/io/File;)V
    .locals 0

    iput-object p4, p0, LX/frn;->A03:Ljava/io/File;

    iput-object p2, p0, LX/frn;->A01:LX/Yfy;

    iput-object p1, p0, LX/frn;->A00:LX/3aL;

    iput-object p3, p0, LX/frn;->A02:LX/3aS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v6, p0, LX/frn;->A03:Ljava/io/File;

    invoke-virtual {v6, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    iget-object v5, p0, LX/frn;->A01:LX/Yfy;

    iget-object v0, p0, LX/frn;->A00:LX/3aL;

    iget-object v4, v0, LX/3aL;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/frn;->A02:LX/3aS;

    invoke-static {v1, v2}, LX/225;->A07(J)J

    move-result-wide v2

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/IZW;

    invoke-direct {v1, v0, v4}, LX/C1p;-><init>(LX/lxa;Ljava/lang/String;)V

    iput-wide v2, v1, LX/IZW;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_0
    invoke-static {v6}, LX/3A9;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LX/C1p;->GY8()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "usage_timestamp_s"

    iget-wide v0, v1, LX/IZW;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v5, LX/Yfy;->A01:LX/Bsg;

    invoke-virtual {v0, v4, v3}, LX/Bsg;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
