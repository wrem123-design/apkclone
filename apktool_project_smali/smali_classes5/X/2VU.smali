.class public final LX/2VU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2VR;


# direct methods
.method public constructor <init>(LX/2VR;)V
    .locals 0

    iput-object p1, p0, LX/2VU;->A00:LX/2VR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, LX/2VU;->A00:LX/2VR;

    iget-boolean v0, v5, LX/2VR;->A01:Z

    if-nez v0, :cond_1

    iget v0, v5, LX/2VR;->A0C:I

    const/4 v4, 0x3

    if-ge v0, v4, :cond_1

    sget-object v0, Landroidx/media/AudioAttributesCompat;->A01:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v4}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, Landroidx/media/AudioAttributesImplApi26;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Landroidx/media/AudioAttributesImplApi21;->A01:Landroid/media/AudioAttributes;

    iput v1, v0, Landroidx/media/AudioAttributesImplApi21;->A00:I

    new-instance v3, Landroidx/media/AudioAttributesCompat;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Landroidx/media/AudioAttributesCompat;->A00:Landroidx/media/AudioAttributesImpl;

    iget-object v0, v5, LX/2VR;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v1, LX/ZDc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/bmj;->A05:Landroidx/media/AudioAttributesCompat;

    iput-object v0, v1, LX/ZDc;->A03:Landroidx/media/AudioAttributesCompat;

    if-eq v2, v7, :cond_0

    if-eq v2, v6, :cond_0

    if-eq v2, v4, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal audio focus gain type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput v2, v1, LX/ZDc;->A00:I

    iget-object v0, v5, LX/2VR;->A03:LX/2VT;

    invoke-virtual {v1, v0}, LX/ZDc;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    iput-object v3, v1, LX/ZDc;->A03:Landroidx/media/AudioAttributesCompat;

    invoke-virtual {v1}, LX/ZDc;->A00()LX/bmj;

    move-result-object v1

    iput-object v1, v5, LX/2VR;->A00:LX/bmj;

    iget-object v0, v5, LX/2VR;->A02:LX/0Z7;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/0Z7;->A01(LX/bmj;)I

    move-result v4

    const/4 v3, 0x0

    if-eq v4, v7, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-ne v4, v6, :cond_3

    const-string v0, "Delayed"

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2cf

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "AudioFocusManager"

    invoke-static {v0, v2, v1}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/2VR;->A04:LX/LcK;

    invoke-interface {v0, v4}, LX/LcK;->Edn(I)V

    iget-object v1, v5, LX/2VR;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v4, v6, :cond_2

    sget-object v0, LX/2VS;->A03:LX/2VS;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget v0, v5, LX/2VR;->A0C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/2VR;->A0C:I

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/2VS;->A04:LX/2VS;

    goto :goto_1

    :cond_3
    const-string v0, "Failed"

    goto :goto_0

    :cond_4
    iput-boolean v7, v5, LX/2VR;->A01:Z

    iput v3, v5, LX/2VR;->A0C:I

    iget-object v1, v5, LX/2VR;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/2VS;->A02:LX/2VS;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
