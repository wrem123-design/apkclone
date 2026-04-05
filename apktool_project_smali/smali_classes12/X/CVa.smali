.class public final LX/CVa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:LX/CVa;

.field public static final A0A:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/CVa;

.field public A04:LX/5yn;

.field public A05:Z

.field public A06:Z

.field public final A07:[LX/6dz;

.field public final A08:[LX/6dz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/CVa;->A0A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/5yn;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    new-array v0, p2, [LX/6dz;

    iput-object v0, p0, LX/CVa;->A07:[LX/6dz;

    new-array v0, p2, [LX/6dz;

    iput-object v0, p0, LX/CVa;->A08:[LX/6dz;

    const/4 v0, 0x0

    iput v0, p0, LX/CVa;->A02:I

    iput v0, p0, LX/CVa;->A01:I

    iput-boolean v0, p0, LX/CVa;->A06:Z

    iput-boolean v0, p0, LX/CVa;->A05:Z

    iput v0, p0, LX/CVa;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/CVa;->A03:LX/CVa;

    iput-object p1, p0, LX/CVa;->A04:LX/5yn;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid batch Size of "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was given."

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/CVa;->A02:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/CVa;->A07:[LX/6dz;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6dz;->A08:LX/05p;

    invoke-virtual {v0}, LX/07c;->A02()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget v0, p0, LX/CVa;->A01:I

    if-ge v1, v0, :cond_3

    iget-object v0, p0, LX/CVa;->A08:[LX/6dz;

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6dz;->A08:LX/05p;

    invoke-virtual {v0}, LX/07c;->A02()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iput v2, p0, LX/CVa;->A02:I

    iput v2, p0, LX/CVa;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/CVa;->A03:LX/CVa;

    iput v2, p0, LX/CVa;->A00:I

    iput-boolean v2, p0, LX/CVa;->A06:Z

    iput-boolean v2, p0, LX/CVa;->A05:Z

    sget-object v3, LX/CVa;->A0A:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/CVa;->A09:LX/CVa;

    if-eqz v2, :cond_4

    iget v1, v2, LX/CVa;->A00:I

    const/16 v0, 0xf

    if-gt v0, v1, :cond_4

    :goto_2
    monitor-exit v3

    goto :goto_3

    :cond_4
    iput-object v2, p0, LX/CVa;->A03:LX/CVa;

    const/4 v1, 0x1

    if-eqz v2, :cond_5

    iget v0, v2, LX/CVa;->A00:I

    add-int/2addr v1, v0

    :cond_5
    iput v1, p0, LX/CVa;->A00:I

    sput-object p0, LX/CVa;->A09:LX/CVa;

    goto :goto_2

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
