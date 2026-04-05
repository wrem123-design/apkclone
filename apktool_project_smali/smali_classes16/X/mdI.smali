.class public final LX/mdI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/UpC;

.field public final synthetic A02:LX/Wm2;

.field public final synthetic A03:LX/QV1;

.field public final synthetic A04:LX/AHT;

.field public final synthetic A05:LX/nqb;


# direct methods
.method public constructor <init>(LX/UpC;LX/Wm2;LX/QV1;LX/AHT;LX/nqb;I)V
    .locals 0

    iput-object p2, p0, LX/mdI;->A02:LX/Wm2;

    iput-object p1, p0, LX/mdI;->A01:LX/UpC;

    iput-object p3, p0, LX/mdI;->A03:LX/QV1;

    iput-object p5, p0, LX/mdI;->A05:LX/nqb;

    iput-object p4, p0, LX/mdI;->A04:LX/AHT;

    iput p6, p0, LX/mdI;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v4, p0

    iget-object v5, v4, LX/mdI;->A02:LX/Wm2;

    iget-object v3, v4, LX/mdI;->A01:LX/UpC;

    iget-object v2, v4, LX/mdI;->A03:LX/QV1;

    iget-object v0, v5, LX/Wm2;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v1

    iget-boolean v0, v5, LX/Wm2;->A09:Z

    invoke-virtual {v1, v0}, LX/3ki;->A04(Z)Z

    move-result v1

    const/4 v14, 0x0

    const/4 v13, 0x1

    const/4 v8, 0x0

    new-instance v0, LX/Wi8;

    invoke-direct {v0, v8, v14}, LX/7xS;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, LX/Wi8;->A00:LX/UpC;

    iput-object v2, v0, LX/Wi8;->A01:LX/QV1;

    iput-boolean v1, v0, LX/7xS;->A01:Z

    iput-object v0, v5, LX/Wm2;->A05:LX/Wi8;

    iget-boolean v0, v5, LX/Wm2;->A09:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/UpC;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/Wm2;->A00(LX/Wm2;)V

    :cond_0
    iget-object v7, v5, LX/Wm2;->A05:LX/Wi8;

    if-eqz v7, :cond_1

    iget-object v2, v4, LX/mdI;->A05:LX/nqb;

    iget-object v1, v4, LX/mdI;->A04:LX/AHT;

    iget v12, v4, LX/mdI;->A00:I

    iget-object v6, v3, LX/UpC;->A01:LX/8fl;

    iget-object v0, v7, LX/Wi8;->A01:LX/QV1;

    iget-object v4, v0, LX/QV1;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-boolean v0, v3, LX/UpC;->A02:Z

    invoke-static {v0}, LX/Apb;->A01(I)F

    move-result v10

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v5, LX/0W1;

    move-object v15, v5

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    invoke-direct/range {v15 .. v20}, LX/0W1;-><init>(ZZZZZ)V

    const/4 v11, -0x1

    new-instance v3, LX/1By;

    move v15, v14

    invoke-direct/range {v3 .. v15}, LX/1By;-><init>(LX/mvj;LX/0W1;LX/8fl;LX/7xS;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-interface {v2, v3}, LX/nqb;->Fgl(LX/1By;)V

    :cond_1
    return-void
.end method
