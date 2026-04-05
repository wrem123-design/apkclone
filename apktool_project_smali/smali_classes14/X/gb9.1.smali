.class public final LX/gb9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bt0;


# direct methods
.method public constructor <init>(LX/bt0;)V
    .locals 0

    iput-object p1, p0, LX/gb9;->A00:LX/bt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/gb9;->A00:LX/bt0;

    iget-object v0, v0, LX/bt0;->A09:LX/J2s;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/J2s;->A01:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/OZX;

    iget-object v1, v2, LX/OZX;->A02:Ljava/util/List;

    sget-object v0, LX/bwp;->A00:LX/bwp;

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, LX/OZX;->A00(LX/OZX;Ljava/lang/Object;Ljava/util/List;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
