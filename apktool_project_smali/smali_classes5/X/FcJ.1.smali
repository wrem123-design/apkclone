.class public final LX/FcJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/FcQ;

.field public final A02:LX/Fc2;

.field public final A03:LX/Fci;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/Jyk;

.field public final A06:LX/jAX;

.field public final A07:LX/Djm;

.field public final A08:LX/Nve;

.field public final A09:LX/mWj;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/Jyk;

.field public final A0C:Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Fc2;LX/jAX;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FcJ;->A0A:Landroid/content/Context;

    iput-object p4, p0, LX/FcJ;->A06:LX/jAX;

    iput-object p2, p0, LX/FcJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/FcJ;->A02:LX/Fc2;

    new-instance v0, LX/FcQ;

    invoke-direct {v0, p1, p2}, LX/FcQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/FcJ;->A01:LX/FcQ;

    const/4 v3, 0x0

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/1EI;

    invoke-direct {v0, v2, v4, v1}, LX/1EI;-><init>(Ljava/lang/Integer;II)V

    iput-object v0, p0, LX/FcJ;->A07:LX/Djm;

    iput-object v0, p0, LX/FcJ;->A08:LX/Nve;

    new-instance v6, LX/Fci;

    invoke-direct {v6}, LX/Fci;-><init>()V

    iput-object v6, p0, LX/FcJ;->A03:LX/Fci;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FcJ;->A04:Ljava/util/Set;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/1dW;

    new-instance v2, Lcom/instagram/video/thumbnailmanager/ThumbnailManager$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, v0}, Lcom/instagram/video/thumbnailmanager/ThumbnailManager$special$$inlined$CoroutineExceptionHandler$1;-><init>(LX/1dW;)V

    iput-object v2, p0, LX/FcJ;->A0C:Lkotlinx/coroutines/CoroutineExceptionHandler;

    sget-object v5, LX/1xu;->A00:LX/1xu;

    const v1, 0x5d551d17

    const/4 v4, 0x3

    invoke-virtual {v5, v1, v4}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/1yv;->A00(I)LX/1yv;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1yv;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    iput-object v0, p0, LX/FcJ;->A0B:LX/Jyk;

    invoke-virtual {v5, v1, v4}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1yv;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    iput-object v0, p0, LX/FcJ;->A05:LX/Jyk;

    iget-object v2, v6, LX/Fci;->A00:LX/KZi;

    sget-object v1, LX/0Ln;->A00:LX/mKh;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-static {v0, p4, v2, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/FcJ;->A09:LX/mWj;

    const v0, 0x91c8642

    invoke-virtual {v5, v0, v4}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v2

    const/16 v0, 0x45

    new-instance v1, LX/20t;

    invoke-direct {v1, p0, v3, v0}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v2, v1, p4, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method

.method public static final A00(LX/FcJ;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/FcJ;->A04:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processing from windowmanager: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/FcJ;->A06:LX/jAX;

    iget-object v2, p0, LX/FcJ;->A0B:LX/Jyk;

    const/16 v1, 0x22

    new-instance v0, LX/22K;

    invoke-direct {v0, p0, v4, v1}, LX/22K;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method
