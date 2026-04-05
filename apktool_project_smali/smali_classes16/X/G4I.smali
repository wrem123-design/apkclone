.class public final synthetic LX/G4I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/G4D;

.field public final synthetic A03:LX/Hju;

.field public final synthetic A04:LX/Cet;


# direct methods
.method public synthetic constructor <init>(LX/G4D;LX/Hju;LX/Cet;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G4I;->A02:LX/G4D;

    iput-object p3, p0, LX/G4I;->A04:LX/Cet;

    iput p4, p0, LX/G4I;->A00:I

    iput-object p2, p0, LX/G4I;->A03:LX/Hju;

    iput p5, p0, LX/G4I;->A01:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, LX/G4I;->A02:LX/G4D;

    iget-object v7, p0, LX/G4I;->A04:LX/Cet;

    iget v9, p0, LX/G4I;->A00:I

    iget-object v6, p0, LX/G4I;->A03:LX/Hju;

    iget v5, p0, LX/G4I;->A01:I

    :try_start_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v0, 0xb

    invoke-static {v4, v0, v1}, LX/CPN;->A00(Ljava/lang/Object;II)V

    iget-object v0, v3, LX/G4D;->A0d:LX/LkR;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/G4D;->A0d:LX/LkR;

    iget-object v0, v7, LX/Cet;->A02:LX/LkR;

    if-eq v2, v0, :cond_0

    iget-object v2, v3, LX/G4D;->A0d:LX/LkR;

    iget-object v0, v3, LX/G4D;->A0d:LX/LkR;

    invoke-interface {v0}, LX/LkR;->D1l()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LkR;->Fms(Landroid/graphics/SurfaceTexture;)V

    iput-object v4, v3, LX/G4D;->A0d:LX/LkR;

    :cond_0
    iget-object v8, v3, LX/G4D;->A08:LX/G4G;

    iget-object v0, v8, LX/G4G;->A02:LX/CSN;

    invoke-virtual {v0}, LX/CSN;->A09()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8, v9}, LX/G4G;->A00(LX/G4G;I)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    invoke-virtual {v8}, LX/G4G;->A04()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    if-eqz v9, :cond_1

    if-ne v9, v0, :cond_2

    invoke-virtual {v8, v1}, LX/G4G;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "CameraInventory"

    const/16 v0, 0x2ea

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/CPN;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v0}, LX/G4G;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "CameraInventory"

    const/16 v0, 0x2e9

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/CPN;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "found "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget v0, LX/G4G;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cameras with bad facing constants"

    invoke-static {v0, v2}, LX/BTd;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v3, v9}, LX/G4D;->A08(LX/G4D;I)V

    invoke-static {v3, v6, v7, v5}, LX/G4D;->A03(LX/G4D;LX/Hju;LX/Cet;I)LX/Bbz;

    move-result-object v5

    iget v2, v3, LX/G4D;->A00:I

    const/16 v0, 0xc

    invoke-static {v5, v0, v2}, LX/CPN;->A00(Ljava/lang/Object;II)V

    return-object v5

    :cond_4
    const/16 v0, 0x21c

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v0, LX/Ips;

    invoke-direct {v0}, LX/Ips;-><init>()V

    :goto_1
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0xd

    invoke-static {v2, v0, v1}, LX/CPN;->A00(Ljava/lang/Object;II)V

    invoke-static {v3}, LX/bcW;->A00(LX/G4D;)V

    invoke-static {v3}, LX/bcW;->A00(LX/G4D;)V

    iget-object v0, v3, LX/G4D;->A0C:LX/bcW;

    invoke-virtual {v0, v1}, LX/bcW;->A01(I)V

    iget-object v1, v3, LX/G4D;->A0A:LX/bmK;

    iget-object v0, v1, LX/bmK;->A01:LX/EMl;

    invoke-virtual {v0}, LX/EMl;->A00()V

    iget-object v0, v1, LX/bmK;->A02:LX/EMl;

    invoke-virtual {v0}, LX/EMl;->A00()V

    invoke-virtual {v3, v4}, LX/G4D;->G5o(LX/nMj;)V

    iget-object v0, v3, LX/G4D;->A0D:LX/emt;

    iget-object v0, v0, LX/emt;->A06:LX/EMl;

    invoke-virtual {v0}, LX/EMl;->A00()V

    iget-object v0, v3, LX/G4D;->A0G:LX/EMl;

    invoke-virtual {v0}, LX/EMl;->A00()V

    invoke-virtual {v3}, LX/G4D;->A0B()V

    throw v2
.end method
