.class public final LX/R0g;
.super LX/C77;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/R0g;->$t:I

    iput-object p2, p0, LX/R0g;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/R0g;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/R0g;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKJ(LX/0de;)V
    .locals 5

    iget v1, p0, LX/R0g;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v3, v0, LX/0dw;->A00:D

    const-wide v1, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    iget-object v1, p0, LX/R0g;->A00:Ljava/lang/Object;

    check-cast v1, LX/XBi;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/XBi;->A07:Z

    iget-object v0, p0, LX/R0g;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A1T(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 4

    iget v0, p0, LX/R0g;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/R0g;->A02:Ljava/lang/Object;

    check-cast v3, LX/8jj;

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    double-to-float v0, v1

    invoke-static {v3, v0}, LX/031;->A0x(LX/8jj;F)V

    return-void

    :cond_0
    iget-object v2, p0, LX/R0g;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    iget-object v1, p0, LX/R0g;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Ti;

    iget-object v0, p0, LX/R0g;->A01:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    return-void
.end method
