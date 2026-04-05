.class public final LX/EAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KSz;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/EAN;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AI5()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, LX/EAN;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/BcN;->A00(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
