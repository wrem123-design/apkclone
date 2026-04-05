.class public final LX/Ude;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/QuZ;

.field public A02:LX/Lku;

.field public A03:LX/Lku;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public A06:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/ga7;->A00:LX/ga7;

    iput-object v0, p0, LX/Ude;->A04:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ude;->A05:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/QmJ;
    .locals 9

    move-object v5, p0

    iget-object v0, p0, LX/Ude;->A02:LX/Lku;

    const/4 v2, 0x1

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Must set register function"

    invoke-static {v1, v0}, LX/6a9;->A09(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/Ude;->A03:LX/Lku;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Must set unregister function"

    invoke-static {v1, v0}, LX/6a9;->A09(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/Ude;->A01:LX/QuZ;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v0, "Must set holder"

    invoke-static {v2, v0}, LX/6a9;->A09(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/Ude;->A01:LX/QuZ;

    iget-object v1, v0, LX/QuZ;->A01:LX/QyL;

    const-string v0, "Key must not be null"

    invoke-static {v1, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/Ude;->A01:LX/QuZ;

    iget-object v6, p0, LX/Ude;->A06:[Lcom/google/android/gms/common/Feature;

    iget-boolean v8, p0, LX/Ude;->A05:Z

    iget v7, p0, LX/Ude;->A00:I

    new-instance v3, LX/Tsk;

    invoke-direct/range {v3 .. v8}, LX/Tsk;-><init>(LX/QuZ;LX/Ude;[Lcom/google/android/gms/common/Feature;IZ)V

    new-instance v2, LX/Tjv;

    invoke-direct {v2, v1, p0}, LX/Tjv;-><init>(LX/QyL;LX/Ude;)V

    iget-object v0, p0, LX/Ude;->A04:Ljava/lang/Runnable;

    new-instance v1, LX/QmJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QmJ;->A00:LX/Tsk;

    iput-object v2, v1, LX/QmJ;->A01:LX/Tjv;

    iput-object v0, v1, LX/QmJ;->A02:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
