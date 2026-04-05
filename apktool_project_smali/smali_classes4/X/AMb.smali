.class public final LX/AMb;
.super LX/194;
.source ""

# interfaces
.implements LX/1sv;


# instance fields
.field public final synthetic A00:LX/3LE;


# direct methods
.method public constructor <init>(LX/3LE;)V
    .locals 1

    iput-object p1, p0, LX/AMb;->A00:LX/3LE;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p6

    move-object v5, p4

    move-object v4, p3

    move-object v2, p2

    move-object v3, p1

    check-cast v3, LX/LUA;

    check-cast v2, LX/MA5;

    check-cast v4, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v7

    check-cast v1, LX/MaL;

    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AMb;->A00:LX/3LE;

    iget-object v0, v0, LX/3LE;->A00:LX/Lpe;

    invoke-interface/range {v0 .. v7}, LX/luW;->F2q(LX/MaL;LX/MA5;LX/LUA;Ljava/lang/String;Ljava/lang/String;FI)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
