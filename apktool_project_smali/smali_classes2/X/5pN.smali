.class public final LX/5pN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DAH;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;

.field public final synthetic A01:LX/LEN;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/LEN;)V
    .locals 0

    iput-object p2, p0, LX/5pN;->A01:LX/LEN;

    iput-object p1, p0, LX/5pN;->A00:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ftz(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5pN;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final FvS(LX/jei;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5pN;->A01:LX/LEN;

    invoke-interface {v0, p1, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
