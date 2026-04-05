.class public final LX/Pdb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final A00:LX/Pdb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pdb;

    invoke-direct {v0}, LX/Pdb;-><init>()V

    sput-object v0, LX/Pdb;->A00:LX/Pdb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/78W;->Companion:LX/789;

    invoke-virtual {v0}, LX/789;->A00()LX/78W;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Unable to initialize SmartLockPlugin!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
