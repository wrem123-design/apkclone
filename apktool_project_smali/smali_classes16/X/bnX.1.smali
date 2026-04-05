.class public final LX/bnX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/bmj;

.field public A01:LX/bmj;

.field public final A02:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A03:LX/0Z7;

.field public final A04:LX/ngI;

.field public final A05:LX/noA;

.field public final A06:LX/nhx;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;LX/noA;LX/nhx;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/bnX;->A06:LX/nhx;

    iput-object p2, p0, LX/bnX;->A05:LX/noA;

    iput-boolean p4, p0, LX/bnX;->A07:Z

    new-instance v0, LX/0Z7;

    invoke-direct {v0, p1}, LX/0Z7;-><init>(Landroid/media/AudioManager;)V

    iput-object v0, p0, LX/bnX;->A03:LX/0Z7;

    new-instance v1, LX/iCP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/iCP;->A00:LX/ngI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/bnX;->A04:LX/ngI;

    const/4 v1, 0x2

    new-instance v0, LX/ep2;

    invoke-direct {v0, p0, v1}, LX/ep2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/bnX;->A02:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/bnX;->A01:LX/bmj;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/bnX;->A05:LX/noA;

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "releasing audio focus for call"

    invoke-interface {v2, v0, v1}, LX/noA;->AlK(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/bnX;->A03:LX/0Z7;

    invoke-virtual {v0, v3}, LX/0Z7;->A00(LX/bmj;)I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/bnX;->A01:LX/bmj;

    return-void
.end method

.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/bnX;->A00:LX/bmj;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/bnX;->A05:LX/noA;

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "releasing audio focus for tones"

    invoke-interface {v2, v0, v1}, LX/noA;->AlK(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/bnX;->A03:LX/0Z7;

    invoke-virtual {v0, v3}, LX/0Z7;->A00(LX/bmj;)I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/bnX;->A00:LX/bmj;

    return-void
.end method
