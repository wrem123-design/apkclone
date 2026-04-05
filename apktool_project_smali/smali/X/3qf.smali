.class public final LX/3qf;
.super LX/1P0;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1P0;-><init>()V

    .line 3
    iput-object p1, p0, LX/3qf;->A00:Lkotlin/jvm/functions/Function1;

    .line 5
    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3qf;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public final A07()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
