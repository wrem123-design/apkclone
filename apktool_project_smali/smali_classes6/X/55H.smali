.class public final LX/55H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Ei1;


# direct methods
.method public constructor <init>(LX/Ei1;)V
    .locals 0

    iput-object p1, p0, LX/55H;->A00:LX/Ei1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/55H;->A00:LX/Ei1;

    iget-object v1, v2, LX/Ei1;->A0X:LX/LEo;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Ei1;->A0E:LX/1tz;

    const v0, 0x2760049f

    invoke-virtual {v1, v0}, LX/9e6;->A0V(I)V

    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/55H;->A00:LX/Ei1;

    iget-object v1, v2, LX/Ei1;->A0X:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Ei1;->A0E:LX/1tz;

    const v0, 0x2760049f

    invoke-virtual {v1, v0}, LX/9e6;->A0U(I)V

    return-void
.end method
