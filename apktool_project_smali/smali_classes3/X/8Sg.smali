.class public abstract LX/8Sg;
.super LX/8Sf;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jax;LX/2s5;LX/2s4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 11

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v6, p4

    move-object/from16 v4, p5

    move-object/from16 v10, p7

    move-object/from16 v5, p8

    move/from16 v8, p10

    invoke-direct/range {v1 .. v10}, LX/8Sf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2s4;Ljava/lang/String;LX/2s5;Ljava/lang/Integer;ILX/Jax;Ljava/lang/Integer;)V

    move-object/from16 v0, p6

    iput-object v0, p0, LX/8Sg;->A00:Ljava/lang/Integer;

    iput-object v10, p0, LX/8Sg;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final createCommandData()LX/ABL;
    .locals 9

    iget-object v2, p0, LX/8Sf;->commandType:LX/2s4;

    iget-object v5, p0, LX/8Sf;->title:Ljava/lang/String;

    iget-object v6, p0, LX/8Sf;->description:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget v8, p0, LX/8Sf;->iconDrawableRes:I

    iget-object v1, p0, LX/8Sf;->loggingId:LX/2s5;

    iget-object v3, p0, LX/8Sg;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    iget-object v0, p0, LX/8Sg;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/8Sf;->trigger:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/3BG;

    invoke-direct/range {v0 .. v8}, LX/3BG;-><init>(LX/2s5;LX/2s4;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
