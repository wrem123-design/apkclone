.class public final LX/P4n;
.super LX/9ju;
.source ""


# instance fields
.field public A00:LX/hto;

.field public final synthetic A01:LX/R3t;


# direct methods
.method public constructor <init>(LX/R3t;)V
    .locals 0

    iput-object p1, p0, LX/P4n;->A01:LX/R3t;

    invoke-direct {p0}, LX/9ju;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P()V
    .locals 3

    iget-object v1, p0, LX/P4n;->A01:LX/R3t;

    iput-object p0, v1, LX/R3t;->A00:LX/P4n;

    iget-object v0, v1, LX/R3t;->A01:LX/4ls;

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/O55;->A02(Ljava/lang/Object;Ljava/lang/Object;I)LX/O55;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {p0, v2, v0, v1}, LX/5Vn;->A00(LX/jey;Lkotlin/jvm/functions/Function1;J)LX/6uB;

    move-result-object v0

    iput-object v0, p0, LX/P4n;->A00:LX/hto;

    :cond_0
    return-void
.end method

.method public final A0Q()V
    .locals 3

    iget-object v2, p0, LX/P4n;->A01:LX/R3t;

    iget-object v0, v2, LX/R3t;->A00:LX/P4n;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    iput-object v1, v2, LX/R3t;->A00:LX/P4n;

    :cond_0
    iget-object v0, p0, LX/P4n;->A00:LX/hto;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/hto;->GaP()V

    :cond_1
    iput-object v1, p0, LX/P4n;->A00:LX/hto;

    return-void
.end method
