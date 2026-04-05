.class public final LX/Ksr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9X;


# instance fields
.field public final synthetic A00:LX/16t;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/16t;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/Ksr;->A00:LX/16t;

    iput-object p2, p0, LX/Ksr;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Etn(LX/Pqr;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/8xW;

    if-eqz v0, :cond_0

    check-cast p1, LX/8xW;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Ksr;->A00:LX/16t;

    iget-object v0, p0, LX/Ksr;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1, v0}, LX/16t;->A00(LX/8xW;LX/16t;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
