.class public final LX/YeP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Landroid/os/MessageQueue;

.field public static final A03:LX/VCh;


# instance fields
.field public A00:LX/VCh;

.field public A01:LX/2te;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VCh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YeP;->A03:LX/VCh;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, LX/YeP;->A02:Landroid/os/MessageQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/YeP;->A03:LX/VCh;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/YeP;->A00:LX/VCh;

    new-instance v0, LX/2te;

    invoke-direct {v0}, LX/2te;-><init>()V

    iput-object v0, p0, LX/YeP;->A01:LX/2te;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
