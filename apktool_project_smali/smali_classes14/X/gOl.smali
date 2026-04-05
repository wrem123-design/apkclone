.class public final LX/gOl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ZLh;


# direct methods
.method public constructor <init>(LX/ZLh;)V
    .locals 0

    iput-object p1, p0, LX/gOl;->A00:LX/ZLh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v4, LX/On8;->A00:LX/On8;

    const-string v0, "Encrypt link timed out!"

    const-string v2, "LinkSetup"

    invoke-virtual {v4, v2, v0}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/gOl;->A00:LX/ZLh;

    const/4 v0, 0x0

    iput-object v0, v3, LX/ZLh;->A01:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    iget v1, v3, LX/ZLh;->A00:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/ZLh;->A00:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Retrying with new channel! #"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/ZLh;->A00:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/ZLh;->A02:Lcom/facebook/wearable/datax/LocalChannel;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, v3, LX/ZLh;->A09:Lcom/facebook/wearable/datax/Connection;

    const/4 v0, 0x5

    new-instance v2, Lcom/facebook/wearable/datax/LocalChannel;

    invoke-direct {v2, v1, v0}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;I)V

    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x3

    new-instance v0, LX/Zsv;

    invoke-direct {v0, v3, v1}, LX/Zsv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x12

    new-instance v0, LX/lpd;

    invoke-direct {v0, v1}, LX/lpd;-><init>(I)V

    iput-object v0, v2, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:LX/LEL;

    iput-object v2, v3, LX/ZLh;->A02:Lcom/facebook/wearable/datax/LocalChannel;

    const/4 v1, 0x4

    new-instance v0, LX/ljl;

    invoke-direct {v0, v3, v1}, LX/ljl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/ZLh;->A02(LX/ZLh;LX/LEL;)V

    return-void

    :cond_0
    iget-object v2, v3, LX/ZLh;->A0G:Lkotlin/jvm/functions/Function1;

    const-string v1, "Timed out attempting to encrypt links!"

    new-instance v0, LX/RCU;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
