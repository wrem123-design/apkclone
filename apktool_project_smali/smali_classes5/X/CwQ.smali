.class public final LX/CwQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcD;


# instance fields
.field public final synthetic A00:LX/Bbi;

.field public final synthetic A01:LX/Bbi;


# direct methods
.method public constructor <init>(LX/Bbi;LX/Bbi;)V
    .locals 0

    iput-object p1, p0, LX/CwQ;->A01:LX/Bbi;

    iput-object p2, p0, LX/CwQ;->A00:LX/Bbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CZX()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 1

    iget-object v0, p0, LX/CwQ;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-object v0
.end method

.method public final DBq()LX/0wt;
    .locals 1

    iget-object v0, p0, LX/CwQ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wt;

    return-object v0
.end method
