.class public final LX/Ykz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lzh;


# static fields
.field public static final A00:LX/Ykz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ykz;

    invoke-direct {v0}, LX/Ykz;-><init>()V

    sput-object v0, LX/Ykz;->A00:LX/Ykz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Asv(LX/ToQ;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p1, LX/ToQ;->A01:LX/Wcy;

    iget-object v1, v0, LX/Wcy;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, LX/ftn;

    invoke-direct {v0, p1, p2, v2, v2}, LX/ftn;-><init>(LX/ToQ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
