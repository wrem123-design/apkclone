.class public final LX/NoI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptq;


# instance fields
.field public final synthetic A00:LX/Dr6;


# direct methods
.method public constructor <init>(LX/Dr6;)V
    .locals 0

    iput-object p1, p0, LX/NoI;->A00:LX/Dr6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK7()V
    .locals 2

    iget-object v0, p0, LX/NoI;->A00:LX/Dr6;

    iget-object v1, v0, LX/Dr6;->A0A:LX/QAD;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/QAD;->E4J(I)V

    :cond_0
    return-void
.end method

.method public final F4W()V
    .locals 2

    iget-object v0, p0, LX/NoI;->A00:LX/Dr6;

    iget-object v1, v0, LX/Dr6;->A0A:LX/QAD;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/QAD;->E4J(I)V

    :cond_0
    return-void
.end method
