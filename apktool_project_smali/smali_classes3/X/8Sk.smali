.class public abstract LX/8Sk;
.super LX/8Sf;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2s4;Ljava/lang/String;LX/2s5;Ljava/lang/Integer;ILX/Jax;Ljava/lang/Integer;)V
    .locals 11

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, LX/8Sf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2s4;Ljava/lang/String;LX/2s5;Ljava/lang/Integer;ILX/Jax;Ljava/lang/Integer;)V

    move-object/from16 v0, p9

    iput-object v0, p0, LX/8Sk;->A00:Ljava/lang/Integer;

    return-void
.end method
