.class public final LX/iap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/UMB;

.field public final synthetic A02:LX/3pz;

.field public final synthetic A03:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/UMB;LX/3pz;[Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/iap;->A01:LX/UMB;

    iput-object p4, p0, LX/iap;->A03:[Ljava/lang/Integer;

    iput-object p3, p0, LX/iap;->A02:LX/3pz;

    iput-object p1, p0, LX/iap;->A00:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/iap;->A01:LX/UMB;

    iget-object v3, p0, LX/iap;->A03:[Ljava/lang/Integer;

    iget-object v2, p0, LX/iap;->A02:LX/3pz;

    iget v0, v2, LX/3pz;->A00:I

    aget-object v0, v3, v0

    invoke-virtual {v1, v0}, LX/UMB;->A01(Ljava/lang/Integer;)V

    iget v0, v2, LX/3pz;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/3pz;->A00:I

    array-length v0, v3

    if-ge v1, v0, :cond_0

    iget-object v2, p0, LX/iap;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
