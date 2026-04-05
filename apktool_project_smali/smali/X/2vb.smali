.class public final LX/2vb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/2ux;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1G1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1G1;LX/2ux;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/2vb;->A03:LX/1G1;

    .line 5
    iput-object p1, p0, LX/2vb;->A02:Landroid/content/Context;

    .line 7
    iput-wide p4, p0, LX/2vb;->A00:J

    .line 9
    iput-object p3, p0, LX/2vb;->A01:LX/2ux;

    .line 11
    return-void
.end method

.method public static final A00(LX/2vb;Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 4

    .line 0
    sget-object v1, LX/BRf;->A02:LX/BRf;

    .line 2
    iget-object v0, p0, LX/2vb;->A02:Landroid/content/Context;

    .line 4
    invoke-virtual {v1, v0}, LX/BRf;->A06(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    sget-object v2, LX/3SA;->A01:LX/3Sz;

    .line 10
    iget-object v1, p0, LX/2vb;->A03:LX/1G1;

    .line 12
    sget-object v0, LX/6Ls;->A00:LX/6Ls;

    .line 14
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v2, v0, v1}, LX/3Sz;->A07(LX/Izk;LX/1G1;)LX/4t0;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 26
    const-string v0, "attestation/upload_android_keystore_key/"

    .line 28
    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 31
    const-string v0, "app_scoped_device_id"

    .line 33
    invoke-virtual {v1, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v0, "key_hash"

    .line 38
    invoke-virtual {v1, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v0, "certificate_chain"

    .line 43
    invoke-virtual {v1, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
