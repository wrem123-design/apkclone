.class public final LX/kr3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfE;


# instance fields
.field public final synthetic A00:LX/WHu;


# direct methods
.method public constructor <init>(LX/WHu;)V
    .locals 0

    iput-object p1, p0, LX/kr3;->A00:LX/WHu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1E()V
    .locals 0

    return-void
.end method

.method public final F1F()V
    .locals 2

    iget-object v1, p0, LX/kr3;->A00:LX/WHu;

    iget-boolean v0, v1, LX/WHu;->A0T:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/WHu;->A01(LX/WHu;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/WHu;->A00(LX/WHu;)V

    return-void
.end method
