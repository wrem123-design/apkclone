.class public final LX/Vjk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field public final A00:LX/Tef;

.field public final A01:LX/0Je;

.field public final A02:Lcom/google/common/base/Optional;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, LX/Vjk;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Tef;

    invoke-direct {v0, p0}, LX/Tef;-><init>(LX/Vjk;)V

    iput-object v0, p0, LX/Vjk;->A00:LX/Tef;

    const v1, 0x24006

    new-instance v0, LX/1Cx;

    invoke-direct {v0, v1}, LX/1Cx;-><init>(I)V

    iput-object v0, p0, LX/Vjk;->A01:LX/0Je;

    const v0, 0x3400c

    invoke-static {v0}, LX/2zw;->A00(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/Vjk;->A02:Lcom/google/common/base/Optional;

    return-void
.end method
