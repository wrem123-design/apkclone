.class public final LX/3A1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kZp;


# instance fields
.field public final synthetic A00:LX/2vh;

.field public final synthetic A01:LX/2uz;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/2vh;LX/2uz;[B)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3A1;->A01:LX/2uz;

    .line 2
    iput-object p3, p0, LX/3A1;->A02:[B

    .line 4
    iput-object p1, p0, LX/3A1;->A00:LX/2vh;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3A1;->A01:LX/2uz;

    .line 2
    iget-object v0, v2, LX/2uz;->A06:LX/2va;

    .line 4
    invoke-virtual {v0}, LX/2va;->A0D()V

    .line 7
    iget-object v1, p0, LX/3A1;->A02:[B

    .line 9
    iget-object v0, p0, LX/3A1;->A00:LX/2vh;

    .line 11
    invoke-static {v0, v2, v1}, LX/2uz;->A00(LX/2vh;LX/2uz;[B)V

    .line 14
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3A1;->A01:LX/2uz;

    .line 2
    iget-object v0, v2, LX/2uz;->A06:LX/2va;

    .line 4
    invoke-virtual {v0}, LX/2va;->A0E()V

    .line 7
    iget-object v1, p0, LX/3A1;->A02:[B

    .line 9
    iget-object v0, p0, LX/3A1;->A00:LX/2vh;

    .line 11
    invoke-static {v0, v2, v1}, LX/2uz;->A00(LX/2vh;LX/2uz;[B)V

    .line 14
    return-void
.end method
