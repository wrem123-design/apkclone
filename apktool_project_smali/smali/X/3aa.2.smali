.class public final LX/3aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kZp;


# instance fields
.field public final synthetic A00:LX/3aB;

.field public final synthetic A01:LX/3aE;


# direct methods
.method public constructor <init>(LX/3aB;LX/3aE;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3aa;->A01:LX/3aE;

    .line 2
    iput-object p1, p0, LX/3aa;->A00:LX/3aB;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3aa;->A01:LX/3aE;

    .line 2
    iget-object v0, p0, LX/3aa;->A00:LX/3aB;

    .line 4
    iget-object v3, v0, LX/3aB;->A00:[B

    .line 6
    sget-object v0, LX/6OF;->A0J:LX/6OF;

    .line 8
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/3eA;

    .line 18
    invoke-direct {v0, v1, v2, v3, v1}, LX/3eA;-><init>(Ljava/lang/String;Ljava/util/List;[B[B)V

    .line 21
    invoke-static {v0, v4}, LX/3aE;->A01(LX/3eA;LX/3aE;)V

    .line 24
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/3eA;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/3aa;->A01:LX/3aE;

    .line 8
    invoke-static {p1, v0}, LX/3aE;->A01(LX/3eA;LX/3aE;)V

    .line 11
    return-void
.end method
