.class public final LX/8G2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kq4;


# instance fields
.field public final A00:LX/8G5;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/ArrayList;

.field public final synthetic A03:LX/8FS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8FS;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iput-object p3, p0, LX/8G2;->A03:LX/8FS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8G2;->A02:Ljava/util/ArrayList;

    new-instance v0, LX/8G5;

    invoke-direct {v0, p1, p2}, LX/8G5;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/8G2;->A00:LX/8G5;

    new-instance v0, LX/8G6;

    invoke-direct {v0, p0}, LX/8G6;-><init>(LX/8G2;)V

    iput-object v0, p0, LX/8G2;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A00(LX/KYN;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, LX/8G2;->A00:LX/8G5;

    iget-object v4, v0, LX/8G5;->A02:Landroid/os/Handler;

    iget-object v3, p0, LX/8G2;->A01:Ljava/lang/Runnable;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/8G2;->A02:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KYN;

    invoke-interface {v0}, LX/KYN;->Fe9()V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x2710

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final AiM(Ljava/lang/String;Ljava/lang/String;)LX/mDf;
    .locals 5

    iget-object v4, p0, LX/8G2;->A00:LX/8G5;

    iget-object v3, v4, LX/8G5;->A02:Landroid/os/Handler;

    new-instance v0, LX/JRN;

    invoke-direct {v0, v4}, LX/JRN;-><init>(LX/8G5;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, LX/8G2;->A01:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, LX/8G2;->A03:LX/8FS;

    iget-object v2, v1, LX/8FS;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, p2, v0}, LX/8FS;->A00(LX/8FS;Ljava/lang/String;Ljava/lang/String;)LX/3F7;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/JBR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JBR;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/JBR;->A08:LX/8G5;

    iput-object v0, v1, LX/JBR;->A06:LX/Kx4;

    iput-object p0, v1, LX/JBR;->A07:LX/8G2;

    iput-object v3, v1, LX/JBR;->A02:Landroid/os/Handler;

    new-instance v0, LX/JRn;

    invoke-direct {v0, v1}, LX/JRn;-><init>(LX/JBR;)V

    iput-object v0, v1, LX/JBR;->A09:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ak5(Lcom/instagram/creation/base/session/PhotoSession;Ljava/lang/String;)V
    .locals 12

    const/4 v3, 0x1

    iget-object v4, p0, LX/8G2;->A00:LX/8G5;

    iget-object v5, v4, LX/8G5;->A02:Landroid/os/Handler;

    new-instance v0, LX/JRN;

    invoke-direct {v0, v4}, LX/JRN;-><init>(LX/8G5;)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, LX/8G2;->A01:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2710

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, LX/8G2;->A03:LX/8FS;

    iget-object v2, v1, LX/8FS;->A08:Ljava/util/Map;

    iget-object v5, v1, LX/8FS;->A00:Landroid/app/Activity;

    iget-object v6, v1, LX/8FS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/creation/base/session/PhotoSession;->A0D:Ljava/lang/String;

    invoke-static {v1, p2, v0}, LX/8FS;->A00(LX/8FS;Ljava/lang/String;Ljava/lang/String;)LX/3F7;

    move-result-object v9

    iget-object v1, p1, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iget-object v0, p1, Lcom/instagram/creation/base/session/PhotoSession;->A06:LX/liS;

    invoke-interface {v0}, LX/liS;->getValue()I

    move-result v10

    const/4 v11, 0x0

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/IrT;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/IrT;->A03:Landroid/content/Context;

    iput-object v6, v8, LX/IrT;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v4, v8, LX/IrT;->A0H:LX/8G5;

    iput-object v9, v8, LX/IrT;->A0D:LX/Kx4;

    iput-object v1, v8, LX/IrT;->A08:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iput-object p0, v8, LX/IrT;->A0F:LX/8G2;

    iput-object p0, v8, LX/IrT;->A0G:LX/8G2;

    const-wide/16 v0, 0x1388

    iput-wide v0, v8, LX/IrT;->A02:J

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v8, LX/IrT;->A04:Landroid/os/Handler;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/GCo;

    invoke-direct {v0, v6, v9, v1}, LX/GCo;-><init>(Lcom/instagram/common/session/UserSession;LX/Kx4;Ljava/lang/Integer;)V

    iput-object v0, v8, LX/IrT;->A0I:LX/GCo;

    iget-object v7, v8, LX/IrT;->A08:Lcom/instagram/creation/base/cropinfo/CropInfo;

    const/4 v5, 0x0

    new-instance v4, LX/3G9;

    invoke-direct/range {v4 .. v11}, LX/3G9;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/cropinfo/CropInfo;LX/5G0;LX/Kx4;IZ)V

    iput-object v4, v8, LX/IrT;->A0C:LX/3G9;

    iput-boolean v3, v8, LX/IrT;->A0R:Z

    new-instance v0, LX/JQo;

    invoke-direct {v0, v8}, LX/JQo;-><init>(LX/IrT;)V

    iput-object v0, v8, LX/IrT;->A0J:Ljava/lang/Runnable;

    new-instance v0, LX/IcS;

    invoke-direct {v0, v8}, LX/IcS;-><init>(LX/IrT;)V

    iput-object v0, v8, LX/IrT;->A0A:LX/LgT;

    new-instance v0, LX/IcT;

    invoke-direct {v0, v8}, LX/IcT;-><init>(LX/IrT;)V

    iput-object v0, v8, LX/IrT;->A0B:LX/LDm;

    iput-boolean v3, v4, LX/3G9;->A02:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, p2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Amw()V
    .locals 3

    iget-object v2, p0, LX/8G2;->A00:LX/8G5;

    iget-object v1, v2, LX/8G5;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/8G2;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, LX/8I0;

    invoke-direct {v0, v2}, LX/8I0;-><init>(LX/8G5;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final destroy()V
    .locals 3

    iget-object v0, p0, LX/8G2;->A03:LX/8FS;

    iget-object v2, v0, LX/8FS;->A08:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mRi;

    invoke-interface {v0}, LX/mRi;->Amv()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/8G2;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method
