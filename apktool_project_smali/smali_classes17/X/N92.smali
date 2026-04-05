.class public final LX/N92;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:I


# instance fields
.field public A00:D

.field public A01:D

.field public A02:LX/7xF;

.field public A03:Z

.field public final A04:LX/aWy;

.field public final A05:LX/aWy;

.field public final A06:LX/aWy;

.field public final A07:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/7xF;->A02:LX/7xF;

    iput-object v0, p0, LX/N92;->A02:LX/7xF;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "spring:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget v0, LX/N92;->A08:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/N92;->A08:I

    new-instance v0, LX/aWy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/N92;->A04:LX/aWy;

    new-instance v0, LX/aWy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/N92;->A05:LX/aWy;

    new-instance v0, LX/aWy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/N92;->A06:LX/aWy;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/N92;->A03:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/N92;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final A00(D)V
    .locals 3

    iget-wide v1, p0, LX/N92;->A00:D

    cmpg-double v0, v1, p1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/N92;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-wide p1, p0, LX/N92;->A00:D

    iget-object v0, p0, LX/N92;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onSpringEndStateChange"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()Z
    .locals 7

    iget-object v6, p0, LX/N92;->A04:LX/aWy;

    iget-wide v0, v6, LX/aWy;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v4, 0x3f747ae147ae147bL    # 0.005

    cmpg-double v0, v1, v4

    if-gtz v0, :cond_1

    iget-wide v2, p0, LX/N92;->A00:D

    iget-wide v0, v6, LX/aWy;->A00:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v1, v4

    if-lez v0, :cond_0

    iget-object v0, p0, LX/N92;->A02:LX/7xF;

    iget-wide v3, v0, LX/7xF;->A01:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
