.class public final LX/fB7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mBC;


# instance fields
.field public final A00:LX/Pqr;

.field public final A01:LX/Pzh;

.field public final synthetic A02:LX/1wR;


# direct methods
.method public constructor <init>(LX/Pqr;LX/Pzh;LX/1wR;)V
    .locals 0

    iput-object p3, p0, LX/fB7;->A02:LX/1wR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/fB7;->A01:LX/Pzh;

    iput-object p1, p0, LX/fB7;->A00:LX/Pqr;

    return-void
.end method


# virtual methods
.method public final FS0(LX/8RM;LX/DXv;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fB7;->A02:LX/1wR;

    iget-object v0, v0, LX/1wR;->A01:LX/mBC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/mBC;->FS0(LX/8RM;LX/DXv;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final FS4(LX/8RM;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fB7;->A02:LX/1wR;

    iget-object v0, v0, LX/1wR;->A01:LX/mBC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mBC;->FS4(LX/8RM;)V

    :cond_0
    return-void
.end method

.method public final FS6(LX/8RM;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fB7;->A02:LX/1wR;

    iget-object v0, v0, LX/1wR;->A01:LX/mBC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mBC;->FS6(LX/8RM;)V

    :cond_0
    return-void
.end method

.method public final FS8(LX/8RM;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/fB7;->A01:LX/Pzh;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/fB7;->A00:LX/Pqr;

    invoke-interface {v1, v0}, LX/Pzh;->F72(LX/Pqr;)V

    :cond_0
    iget-object v1, p0, LX/fB7;->A02:LX/1wR;

    iput-boolean v2, v1, LX/1wR;->A04:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/1wR;->A02:LX/Aci;

    iget-object v0, v1, LX/1wR;->A01:LX/mBC;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/mBC;->FS8(LX/8RM;)V

    :cond_1
    return-void
.end method
