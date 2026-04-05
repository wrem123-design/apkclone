.class public final LX/D43;
.super LX/C46;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lyw;LX/Del;LX/nnq;LX/AVQ;LX/Cvl;ZZZ)V
    .locals 9

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v8, p6

    invoke-static {p6}, LX/659;->A0p(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, LX/C46;-><init>(LX/A28;Lcom/instagram/common/session/UserSession;LX/Lyw;LX/Del;LX/nnq;LX/AVQ;LX/Cvl;)V

    move/from16 v0, p7

    iput-boolean v0, p0, LX/D43;->A02:Z

    move/from16 v0, p8

    iput-boolean v0, p0, LX/D43;->A00:Z

    move/from16 v0, p9

    iput-boolean v0, p0, LX/D43;->A01:Z

    return-void
.end method
