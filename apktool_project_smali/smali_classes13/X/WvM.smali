.class public final LX/WvM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Rw;


# instance fields
.field public final synthetic A00:LX/04X;


# direct methods
.method public constructor <init>(LX/04X;)V
    .locals 0

    iput-object p1, p0, LX/WvM;->A00:LX/04X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEL(Landroid/view/View;I)V
    .locals 3

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/WvM;->A00:LX/04X;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xd8

    invoke-static {v1, v0}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/WvM;->A00:LX/04X;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xd8

    invoke-static {v1, v0}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
