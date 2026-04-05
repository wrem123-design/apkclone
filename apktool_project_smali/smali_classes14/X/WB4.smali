.class public abstract LX/WB4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1FK;LX/1YI;LX/1ZB;LX/10W;LX/1RY;LX/15n;LX/LEL;)LX/Bbi;
    .locals 10

    move-object v7, p2

    move-object v6, p4

    move-object v9, p5

    invoke-static {p2, p5, p4}, LX/205;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xc

    new-instance v1, LX/loW;

    move-object v8, p0

    move-object v3, p1

    move-object v4, p3

    move-object/from16 v5, p6

    invoke-direct/range {v1 .. v9}, LX/loW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/CBG;

    invoke-virtual {p3, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method
