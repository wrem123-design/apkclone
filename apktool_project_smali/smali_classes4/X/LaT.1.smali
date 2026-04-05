.class public final LX/LaT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1Yg;

.field public final synthetic A02:LX/2JF;

.field public final synthetic A03:LX/LEL;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/1Yg;LX/2JF;LX/LEL;IZ)V
    .locals 0

    iput-boolean p5, p0, LX/LaT;->A04:Z

    iput-object p1, p0, LX/LaT;->A01:LX/1Yg;

    iput-object p3, p0, LX/LaT;->A03:LX/LEL;

    iput-object p2, p0, LX/LaT;->A02:LX/2JF;

    iput p4, p0, LX/LaT;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, LX/LaT;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/LaT;->A01:LX/1Yg;

    iget-object v0, v0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Pv;->A0N()V

    :cond_0
    iget-object v0, p0, LX/LaT;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/LaT;->A02:LX/2JF;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/2JF;->A04(Z)V

    iget-object v1, p0, LX/LaT;->A01:LX/1Yg;

    iget-object v0, v1, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1Pv;->A0N()V

    :cond_3
    iget-object v1, v1, LX/BMm;->A02:LX/1Pv;

    if-eqz v1, :cond_1

    iget v0, p0, LX/LaT;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/1Pv;->A0R(IZ)V

    return-void
.end method
