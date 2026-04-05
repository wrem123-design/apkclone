.class public final LX/3Qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/luW;


# instance fields
.field public final synthetic A00:LX/Lue;


# direct methods
.method public constructor <init>(LX/Lue;)V
    .locals 0

    iput-object p1, p0, LX/3Qq;->A00:LX/Lue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2o()V
    .locals 1

    iget-object v0, p0, LX/3Qq;->A00:LX/Lue;

    invoke-interface {v0}, LX/Lue;->F2s()V

    return-void
.end method

.method public final F2q(LX/MaL;LX/MA5;LX/LUA;Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 7

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Qq;->A00:LX/Lue;

    move-object v1, p1

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move v6, p7

    invoke-interface/range {v0 .. v6}, LX/Lue;->F2t(LX/MaL;LX/MA5;Ljava/lang/String;Ljava/lang/String;FI)V

    return-void
.end method
