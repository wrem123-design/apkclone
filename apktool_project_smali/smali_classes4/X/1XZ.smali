.class public final LX/1XZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwn;


# instance fields
.field public A00:LX/LEN;

.field public A01:Lkotlin/jvm/functions/Function3;

.field public A02:LX/1ss;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FUF(LX/8jV;LX/4ND;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1XZ;->A00:LX/LEN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FUG(LX/8jV;LX/4ND;Z)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1XZ;->A01:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GDL(LX/1ss;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1XZ;->A02:LX/1ss;

    return-void
.end method

.method public final GLC(LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/1XZ;->A00:LX/LEN;

    return-void
.end method

.method public final GLD(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1XZ;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method
