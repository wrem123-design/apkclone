.class public final LX/7cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZi;


# instance fields
.field public final synthetic A00:LX/7u4;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:LX/KZi;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/7u4;Lkotlin/jvm/functions/Function1;LX/KZi;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7cf;->A02:LX/KZi;

    .line 2
    iput-object p1, p0, LX/7cf;->A00:LX/7u4;

    .line 4
    iput-boolean p4, p0, LX/7cf;->A03:Z

    .line 6
    iput-object p2, p0, LX/7cf;->A01:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/7cf;->A02:LX/KZi;

    .line 2
    iget-object v3, p0, LX/7cf;->A00:LX/7u4;

    .line 4
    iget-boolean v2, p0, LX/7cf;->A03:Z

    .line 6
    iget-object v1, p0, LX/7cf;->A01:Lkotlin/jvm/functions/Function1;

    .line 8
    new-instance v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;

    .line 10
    invoke-direct {v0, v3, v1, p1, v2}, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;-><init>(LX/7u4;Lkotlin/jvm/functions/Function1;LX/KZj;Z)V

    .line 13
    invoke-interface {v4, v0, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/2a1;->A02:LX/2a1;

    .line 19
    if-eq v1, v0, :cond_0

    .line 21
    sget-object v1, LX/H99;->A00:LX/H99;

    .line 23
    :cond_0
    return-object v1
.end method
