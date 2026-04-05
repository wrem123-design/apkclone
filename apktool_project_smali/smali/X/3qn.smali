.class public final LX/3qn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZi;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/LEN;

.field public final A02:LX/KZi;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/LEN;LX/KZi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/3qn;->A02:LX/KZi;

    .line 5
    iput-object p1, p0, LX/3qn;->A00:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p2, p0, LX/3qn;->A01:LX/LEN;

    .line 9
    return-void
.end method


# virtual methods
.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, LX/3br;

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, LX/3qs;->A01:LX/1D4;

    .line 7
    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    .line 9
    iget-object v2, p0, LX/3qn;->A02:LX/KZi;

    .line 11
    const/4 v1, 0x2

    .line 12
    new-instance v0, LX/7jN;

    .line 14
    invoke-direct {v0, v1, v3, p1, p0}, LX/7jN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-interface {v2, v0, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/2a1;->A02:LX/2a1;

    .line 23
    if-eq v1, v0, :cond_0

    .line 25
    sget-object v1, LX/H99;->A00:LX/H99;

    .line 27
    :cond_0
    return-object v1
.end method
