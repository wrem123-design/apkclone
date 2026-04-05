.class public final LX/UaO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/VAL;

.field public final A01:LX/nho;


# direct methods
.method public constructor <init>(LX/VAL;LX/nho;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/UaO;->A01:LX/nho;

    iput-object p1, p0, LX/UaO;->A00:LX/VAL;

    return-void
.end method


# virtual methods
.method public final A00(LX/mpA;)V
    .locals 3

    iget-object v2, p0, LX/UaO;->A01:LX/nho;

    const/4 v1, 0x0

    new-instance v0, LX/Xmb;

    invoke-direct {v0, v1, p1, p0}, LX/Xmb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/nho;->B0T(LX/mpA;)V

    return-void
.end method
