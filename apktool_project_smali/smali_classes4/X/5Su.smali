.class public final LX/5Su;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxn;


# instance fields
.field public final A00:LX/6Aa;


# direct methods
.method public constructor <init>(LX/6Aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Su;->A00:LX/6Aa;

    return-void
.end method


# virtual methods
.method public final EiO()V
    .locals 3

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7cm;->A07(Z)Z

    iget-object v2, p0, LX/5Su;->A00:LX/6Aa;

    const/4 v0, 0x1

    iget-object v1, v2, LX/6Aa;->A4j:LX/6Ac;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/6Ac;->A00(LX/6Aa;Ljava/lang/Object;)V

    return-void
.end method

.method public final EiP()V
    .locals 3

    iget-object v2, p0, LX/5Su;->A00:LX/6Aa;

    const/4 v0, 0x0

    iget-object v1, v2, LX/6Aa;->A4j:LX/6Ac;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/6Ac;->A00(LX/6Aa;Ljava/lang/Object;)V

    return-void
.end method

.method public final EyB()V
    .locals 2

    iget-object v1, p0, LX/5Su;->A00:LX/6Aa;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    return-void
.end method

.method public final F4c()V
    .locals 2

    iget-object v1, p0, LX/5Su;->A00:LX/6Aa;

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    return-void
.end method
