.class public final LX/7zM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/6iO;

.field public final synthetic A01:LX/8jj;

.field public final synthetic A02:LX/8jj;

.field public final synthetic A03:LX/8jj;

.field public final synthetic A04:LX/8jj;

.field public final synthetic A05:LX/8jj;

.field public final synthetic A06:LX/8jj;

.field public final synthetic A07:LX/04X;

.field public final synthetic A08:LX/04X;

.field public final synthetic A09:LX/6iW;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/6iO;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/04X;LX/04X;LX/6iW;Z)V
    .locals 1

    iput-object p10, p0, LX/7zM;->A09:LX/6iW;

    iput-boolean p11, p0, LX/7zM;->A0A:Z

    iput-object p2, p0, LX/7zM;->A01:LX/8jj;

    iput-object p8, p0, LX/7zM;->A07:LX/04X;

    iput-object p3, p0, LX/7zM;->A03:LX/8jj;

    iput-object p4, p0, LX/7zM;->A04:LX/8jj;

    iput-object p9, p0, LX/7zM;->A08:LX/04X;

    iput-object p5, p0, LX/7zM;->A05:LX/8jj;

    iput-object p6, p0, LX/7zM;->A06:LX/8jj;

    iput-object p1, p0, LX/7zM;->A00:LX/6iO;

    iput-object p7, p0, LX/7zM;->A02:LX/8jj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/7zM;->A0A:Z

    iget-object v7, v1, LX/7zM;->A01:LX/8jj;

    iget-object v13, v1, LX/7zM;->A07:LX/04X;

    iget-object v10, v1, LX/7zM;->A03:LX/8jj;

    iget-object v11, v1, LX/7zM;->A04:LX/8jj;

    iget-object v14, v1, LX/7zM;->A08:LX/04X;

    iget-object v15, v1, LX/7zM;->A09:LX/6iW;

    new-instance v2, LX/7zW;

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move/from16 v23, v0

    invoke-direct/range {v16 .. v23}, LX/7zW;-><init>(LX/8jj;LX/8jj;LX/8jj;LX/04X;LX/04X;LX/6iW;Z)V

    iget-object v8, v1, LX/7zM;->A05:LX/8jj;

    iget-object v9, v1, LX/7zM;->A06:LX/8jj;

    iget-object v6, v1, LX/7zM;->A00:LX/6iO;

    iget-object v12, v1, LX/7zM;->A02:LX/8jj;

    new-instance v5, LX/7zX;

    move/from16 v16, v0

    invoke-direct/range {v5 .. v16}, LX/7zX;-><init>(LX/6iO;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/04X;LX/04X;LX/6iW;Z)V

    iget-object v4, v15, LX/6iW;->A01:LX/6Aa;

    invoke-virtual {v4, v2}, LX/6Aa;->A0b(LX/Lrp;)V

    invoke-virtual {v4, v5}, LX/6Aa;->A0f(LX/Lty;)V

    iget-object v3, v15, LX/6iW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v15, LX/6iW;->A02:LX/7Wu;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v1, v0}, LX/6Aa;->A0M(Lcom/instagram/common/session/UserSession;LX/7Wu;Ljava/lang/Integer;)V

    const/16 v0, 0x25

    new-instance v1, LX/9dk;

    invoke-direct {v1, v0, v2, v15, v5}, LX/9dk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0
.end method
