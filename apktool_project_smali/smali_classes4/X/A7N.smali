.class public final LX/A7N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Lku;

.field public A02:Z

.field public A03:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/A7N;->A02:Z

    const/4 v0, 0x0

    iput v0, p0, LX/A7N;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()LX/A5K;
    .locals 4

    iget-object v0, p0, LX/A7N;->A01:LX/Lku;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "execute parameter required"

    invoke-static {v1, v0}, LX/6a9;->A09(ZLjava/lang/Object;)V

    iget-object v3, p0, LX/A7N;->A03:[Lcom/google/android/gms/common/Feature;

    iget-boolean v2, p0, LX/A7N;->A02:Z

    iget v1, p0, LX/A7N;->A00:I

    new-instance v0, LX/A5K;

    invoke-direct {v0, p0, v3, v1, v2}, LX/A5K;-><init>(LX/A7N;[Lcom/google/android/gms/common/Feature;IZ)V

    return-object v0
.end method
