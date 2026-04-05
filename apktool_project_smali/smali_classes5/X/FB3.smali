.class public final LX/FB3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Km4;


# instance fields
.field public final synthetic A00:LX/00V;

.field public final synthetic A01:LX/EFN;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/00V;LX/EFN;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/FB3;->A01:LX/EFN;

    iput-object p1, p0, LX/FB3;->A00:LX/00V;

    iput-object p3, p0, LX/FB3;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABI(LX/0cl;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FB3;->A01:LX/EFN;

    invoke-virtual {v0}, LX/EFN;->A0m()LX/0ik;

    move-result-object v1

    iget-object v0, p0, LX/FB3;->A00:LX/00V;

    invoke-virtual {v1, v0, p1}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    return-void
.end method

.method public final C6k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/FB3;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final Foh(LX/0cl;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FB3;->A01:LX/EFN;

    invoke-virtual {v0}, LX/EFN;->A0m()LX/0ik;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0ic;->A07(LX/0cl;)V

    return-void
.end method
