.class public final LX/Ylb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lzk;


# static fields
.field public static final A00:LX/Ylb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ylb;

    invoke-direct {v0}, LX/Ylb;-><init>()V

    sput-object v0, LX/Ylb;->A00:LX/Ylb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GSj(LX/ToP;Ljava/util/Map;)V
    .locals 3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p1, LX/ToP;->A01:LX/Wcy;

    iget-object v1, v0, LX/Wcy;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, LX/eun;

    invoke-direct {v0, p1, v2}, LX/eun;-><init>(LX/ToP;Ljava/util/Map;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
