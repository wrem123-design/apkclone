.class public final LX/3g3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9J;


# instance fields
.field public final synthetic A00:LX/3g2;


# direct methods
.method public constructor <init>(LX/3g2;)V
    .locals 0

    iput-object p1, p0, LX/3g3;->A00:LX/3g2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQx(LX/4BL;)V
    .locals 5

    iget-object v4, p1, LX/4BL;->A00:LX/4BK;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3g3;->A00:LX/3g2;

    iget-object v0, v3, LX/3g2;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/759;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/4BK;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v4, LX/4BK;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v3, p1}, LX/3g2;->A00(LX/3g2;LX/4BL;)V

    :cond_2
    return-void
.end method
