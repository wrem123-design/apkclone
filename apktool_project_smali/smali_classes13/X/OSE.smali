.class public final LX/OSE;
.super LX/OSK;
.source ""


# direct methods
.method public constructor <init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V
    .locals 11

    const/4 v4, 0x0

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, LX/TwO;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    return-void
.end method
