.class public final LX/3JF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Tg;

.field public final A01:LX/7Dl;

.field public final A02:Ljava/util/List;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/7Dl;Ljava/util/List;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object p1, p0, LX/3JF;->A01:LX/7Dl;

    .line 268435462
    iput-object v0, p0, LX/3JF;->A00:LX/9Tg;

    .line 268435464
    iput-object v0, p0, LX/3JF;->A03:Lkotlin/jvm/functions/Function1;

    .line 268435466
    iput-object p2, p0, LX/3JF;->A02:Ljava/util/List;

    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/9Tg;LX/7Dl;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870916
    iput-object p2, p0, LX/3JF;->A01:LX/7Dl;

    .line 536870918
    iput-object p1, p0, LX/3JF;->A00:LX/9Tg;

    .line 536870920
    iput-object v0, p0, LX/3JF;->A03:Lkotlin/jvm/functions/Function1;

    .line 536870922
    iput-object v0, p0, LX/3JF;->A02:Ljava/util/List;

    .line 536870924
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3JF;->A01:LX/7Dl;

    iput-object v0, p0, LX/3JF;->A00:LX/9Tg;

    iput-object p1, p0, LX/3JF;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/3JF;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/3JF;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/3JF;->A01:LX/7Dl;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3JF;->A00:LX/9Tg;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3JF;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1, v0}, LX/2SN;->A01(LX/9Tg;Ljava/util/List;)LX/9Tg;

    move-result-object v0

    :cond_1
    invoke-static {v0, p2, v1}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "BloksCallback"

    const-string v0, "An attempt to invoke an invalid callback"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
