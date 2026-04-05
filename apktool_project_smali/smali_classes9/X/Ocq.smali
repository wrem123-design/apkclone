.class public final LX/Ocq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pra;


# instance fields
.field public final synthetic A00:LX/DD7;


# direct methods
.method public constructor <init>(LX/DD7;)V
    .locals 0

    iput-object p1, p0, LX/Ocq;->A00:LX/DD7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EoY(LX/C0K;)V
    .locals 2

    iget-object v0, p0, LX/Ocq;->A00:LX/DD7;

    iget-object v0, v0, LX/DD7;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/94u;

    iget-object v0, p1, LX/C0K;->A00:LX/CLr;

    invoke-virtual {v1, v0}, LX/94u;->A0n(LX/CLr;)V

    return-void
.end method
