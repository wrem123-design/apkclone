.class public final LX/8MK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyp;


# static fields
.field public static final A00:LX/8MK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8MK;

    invoke-direct {v0}, LX/8MK;-><init>()V

    sput-object v0, LX/8MK;->A00:LX/8MK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    const-string v2, "Bloks_ACQ_ReadWriteThread"

    const/16 v1, 0xa

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method
