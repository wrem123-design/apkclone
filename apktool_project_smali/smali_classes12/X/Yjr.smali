.class public final LX/Yjr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/meo;


# instance fields
.field public final synthetic A00:LX/meo;

.field public final synthetic A01:LX/UPA;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/meo;LX/UPA;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Yjr;->A00:LX/meo;

    iput-object p2, p0, LX/Yjr;->A01:LX/UPA;

    iput-object p3, p0, LX/Yjr;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6R(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/Yjr;->A00:LX/meo;

    invoke-interface {v0, p1, p2, p3}, LX/meo;->F6R(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final F6V(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Yjr;->A00:LX/meo;

    invoke-interface {v0, p1}, LX/meo;->F6V(Ljava/lang/String;)V

    iget-object v0, p0, LX/Yjr;->A01:LX/UPA;

    iget-object v1, p0, LX/Yjr;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/UPA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
