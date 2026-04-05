.class public final LX/F6r;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/EbH;

.field public final A01:LX/LEo;

.field public final A02:LX/LEo;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0ev;-><init>()V

    sget-object v0, LX/Pl8;->A03:LX/Pl8;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/F6r;->A01:LX/LEo;

    const/4 v3, 0x0

    sget-object v1, LX/5xA;->A01:LX/5xA;

    const/4 v2, 0x0

    new-instance v0, LX/EbH;

    invoke-direct {v0, v3, v1, v2}, LX/EbH;-><init>(LX/QLh;LX/5ww;Z)V

    iput-object v0, p0, LX/F6r;->A00:LX/EbH;

    const v1, 0x7fffffff

    new-instance v0, LX/I91;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/I91;->A04:LX/7Q1;

    iput v2, v0, LX/I91;->A02:I

    iput v2, v0, LX/I91;->A01:I

    iput v1, v0, LX/I91;->A00:I

    iput v2, v0, LX/I91;->A03:I

    iput-object v3, v0, LX/I91;->A05:LX/123;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/F6r;->A02:LX/LEo;

    return-void
.end method

.method public static A00(LX/Bbi;)LX/EbH;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/F6r;

    iget-object p0, p0, LX/F6r;->A00:LX/EbH;

    return-object p0
.end method
