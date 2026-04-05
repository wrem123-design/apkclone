.class public final LX/Ksq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9v2;


# instance fields
.field public final synthetic A00:LX/16t;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/16t;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/Ksq;->A00:LX/16t;

    iput-object p2, p0, LX/Ksq;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EIw(LX/Pqr;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/8xW;

    if-eqz v0, :cond_0

    check-cast p1, LX/8xW;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/8xW;->A0A:LX/8vZ;

    iget-object v1, v0, LX/8vZ;->A00:Ljava/lang/String;

    const/16 v0, 0x134

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ksq;->A00:LX/16t;

    iget-object v0, p0, LX/Ksq;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1, v0}, LX/16t;->A00(LX/8xW;LX/16t;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
