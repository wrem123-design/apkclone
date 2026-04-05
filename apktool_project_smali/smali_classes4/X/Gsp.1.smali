.class public final LX/Gsp;
.super LX/fB6;
.source ""


# instance fields
.field public final synthetic A00:LX/18H;

.field public final synthetic A01:LX/LEL;

.field public final synthetic A02:LX/LEL;

.field public final synthetic A03:LX/LEL;


# direct methods
.method public constructor <init>(LX/18H;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 0

    iput-object p2, p0, LX/Gsp;->A01:LX/LEL;

    iput-object p3, p0, LX/Gsp;->A03:LX/LEL;

    iput-object p1, p0, LX/Gsp;->A00:LX/18H;

    iput-object p4, p0, LX/Gsp;->A02:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FS0(LX/8RM;LX/DXv;)Z
    .locals 1

    iget-object v0, p0, LX/Gsp;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final FS4(LX/8RM;)V
    .locals 2

    iget-object v0, p0, LX/Gsp;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/Gsp;->A00:LX/18H;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/18H;->A0B:Z

    return-void
.end method

.method public final FS6(LX/8RM;)V
    .locals 2

    iget-object v0, p0, LX/Gsp;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/Gsp;->A00:LX/18H;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/18H;->A0B:Z

    return-void
.end method
