.class public final LX/JCM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:LX/Kk6;


# direct methods
.method public constructor <init>(Landroid/hardware/SyncFence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/HYn;

    invoke-direct {v0, p1}, LX/HYn;-><init>(Landroid/hardware/SyncFence;)V

    iput-object v0, p0, LX/JCM;->A00:LX/Kk6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LX/JCM;->A00:LX/Kk6;

    invoke-interface {v0}, LX/Kk6;->close()V

    return-void
.end method
