.class public final LX/flT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kSp;


# instance fields
.field public final synthetic A00:LX/YyI;

.field public final synthetic A01:LX/Yod;

.field public final synthetic A02:LX/7Dl;

.field public final synthetic A03:LX/7Dl;

.field public final synthetic A04:LX/7Dl;


# direct methods
.method public constructor <init>(LX/YyI;LX/Yod;LX/7Dl;LX/7Dl;LX/7Dl;)V
    .locals 0

    iput-object p2, p0, LX/flT;->A01:LX/Yod;

    iput-object p1, p0, LX/flT;->A00:LX/YyI;

    iput-object p3, p0, LX/flT;->A04:LX/7Dl;

    iput-object p4, p0, LX/flT;->A02:LX/7Dl;

    iput-object p5, p0, LX/flT;->A03:LX/7Dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edx(LX/aRU;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/flT;->A01:LX/Yod;

    iget-object v2, p1, LX/aRU;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Yod;->A04:LX/7Dl;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/Yod;->A00:LX/YyI;

    invoke-virtual {v0, v1, v2}, LX/YyI;->A00(LX/7Dl;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/flT;->A00:LX/YyI;

    iget-object v0, p0, LX/flT;->A02:LX/7Dl;

    invoke-virtual {v1, v0, v2}, LX/YyI;->A00(LX/7Dl;Ljava/lang/String;)V

    return-void
.end method

.method public final FNI(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/flT;->A01:LX/Yod;

    iget-object v2, v0, LX/Yod;->A06:LX/7Dl;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/Yod;->A00:LX/YyI;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/YyI;->A00(LX/7Dl;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/flT;->A00:LX/YyI;

    iget-object v0, p0, LX/flT;->A04:LX/7Dl;

    invoke-virtual {v1, v0, p1}, LX/YyI;->A00(LX/7Dl;Ljava/lang/String;)V

    return-void
.end method
