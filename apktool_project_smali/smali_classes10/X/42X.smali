.class public final LX/42X;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/Tbf;


# direct methods
.method public constructor <init>(LX/Tbf;)V
    .locals 3

    iput-object p1, p0, LX/42X;->A00:LX/Tbf;

    const v2, 0x37d467fd

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/42X;->A00:LX/Tbf;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Tbf;->accept(Ljava/lang/Object;)V

    return-void
.end method
