.class public final LX/Mvb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final synthetic A00:LX/AHT;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/2wH;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/3br;

.field public final synthetic A06:LX/3br;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/2wH;Ljava/lang/Integer;Ljava/lang/String;LX/3br;LX/3br;)V
    .locals 0

    iput-object p6, p0, LX/Mvb;->A05:LX/3br;

    iput-object p7, p0, LX/Mvb;->A06:LX/3br;

    iput-object p2, p0, LX/Mvb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Mvb;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/Mvb;->A00:LX/AHT;

    iput-object p3, p0, LX/Mvb;->A02:LX/2wH;

    iput-object p5, p0, LX/Mvb;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mvb;->A05:LX/3br;

    iget-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/Mvb;->A06:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v5, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;->A01:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;->A02:Ljava/lang/String;

    iput-object v7, v5, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;->A00:Ljava/lang/Long;

    invoke-static {p1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, -0x5b60e124

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x77d0922e

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/1V8;->innerData:LX/27n;

    const v4, -0x5b60e124

    invoke-static {v0, v4}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, -0x510de116

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/1V8;->innerData:LX/27n;

    invoke-static {v0, v4}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x3492916

    invoke-interface {v1, v0}, LX/mQj;->BLg(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v8, 0x0

    :cond_1
    const-string v6, "source="

    if-eqz v8, :cond_5

    iput-object v3, v5, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;->A01:Ljava/lang/String;

    iput-object v2, v5, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;->A02:Ljava/lang/String;

    :cond_2
    if-eqz v7, :cond_4

    const-wide/16 v3, 0x0

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    :goto_1
    iput-object v7, v5, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;->A00:Ljava/lang/Long;

    iget-object v3, p0, LX/Mvb;->A02:LX/2wH;

    iget-object v2, p0, LX/Mvb;->A04:Ljava/lang/String;

    sget-object v1, LX/6wA;->A03:LX/6wb;

    sget-object v0, LX/2wL;->A00:LX/2wL;

    invoke-virtual {v1, v5, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x198

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/2wH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/Mvb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/Mvb;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/AAY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Mvb;->A00:LX/AHT;

    if-eqz v8, :cond_3

    const-string v0, "fetch_vetted_device_nonce_success"

    :goto_2
    invoke-static {v1, v4, v0, v2}, LX/2wG;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "fetch_vetted_device_nonce_is_empty"

    goto :goto_2

    :cond_4
    invoke-static {}, LX/031;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1

    :cond_5
    iget-object v4, p0, LX/Mvb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810838000630bcL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/Mvb;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/AAY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Mvb;->A00:LX/AHT;

    const-string v0, "fetch_vetted_device_nonce_is_empty_skip_store"

    goto :goto_2

    :cond_6
    move-object v3, v7

    move-object v2, v7

    goto :goto_0
.end method
