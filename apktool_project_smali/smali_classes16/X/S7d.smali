.class public abstract LX/S7d;
.super LX/hIk;
.source ""


# instance fields
.field public final A00:LX/nns;


# direct methods
.method public constructor <init>(LX/nns;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/S7d;->A00:LX/nns;

    return-void
.end method

.method public static A02(LX/S7d;Ljava/lang/Object;I)V
    .locals 0

    iget-object p0, p0, LX/S7d;->A00:LX/nns;

    invoke-interface {p0, p1, p2}, LX/nns;->Exx(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A04(F)V
    .locals 1

    iget-object v0, p0, LX/S7d;->A00:LX/nns;

    invoke-interface {v0, p1}, LX/nns;->F5r(F)V

    return-void
.end method
