.class public final LX/EaS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izn;


# instance fields
.field public final synthetic A00:LX/3Oj;


# direct methods
.method public constructor <init>(LX/3Oj;)V
    .locals 0

    iput-object p1, p0, LX/EaS;->A00:LX/3Oj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fa2(LX/7v9;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7v9;->A0F()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v4, p0, LX/EaS;->A00:LX/3Oj;

    iget-object v0, v4, LX/3Oj;->A00:LX/4Sx;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v0}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UA0;

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/3Oj;->A02:LX/3Lx;

    if-nez v2, :cond_0

    const-string v0, "messageStore"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/UA0;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/3Lx;->A0o:LX/3Ll;

    invoke-virtual {v0, v1}, LX/3Ll;->A00(Ljava/lang/String;)LX/2Nf;

    move-result-object v3

    iget-object v2, v4, LX/3Oj;->A0I:LX/3Pi;

    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3Oj;->A0E:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget v0, v0, LX/2Gx;->A08:I

    invoke-virtual {v2, v1, v3, v0}, LX/3Pi;->A00(Landroid/view/View;LX/Jjo;I)V

    :cond_1
    return-void
.end method
