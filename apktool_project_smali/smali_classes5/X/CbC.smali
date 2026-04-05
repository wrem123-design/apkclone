.class public final LX/CbC;
.super LX/Hij;
.source ""

# interfaces
.implements LX/Co2;


# instance fields
.field public final A00:LX/DDm;


# direct methods
.method public constructor <init>(LX/LiQ;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    invoke-direct {v2, v4}, LX/Hij;-><init>(LX/LiQ;)V

    sget-object v0, LX/CqQ;->A02:LX/Cmx;

    iget-object v3, v2, LX/Hij;->A00:LX/LiQ;

    invoke-interface {v3, v0}, LX/LiQ;->BNi(LX/Cmx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DDm;

    if-nez v1, :cond_0

    invoke-static {v4}, LX/DBF;->A00(LX/LiQ;)Landroid/os/Handler;

    move-result-object v5

    invoke-interface {v3}, LX/LiQ;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v0, LX/7J0;->A00:LX/Cw1;

    invoke-interface {v3, v0}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v9

    check-cast v9, LX/7J0;

    sget-object v0, LX/7J1;->A00:LX/Cw1;

    invoke-interface {v3, v0}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v8

    check-cast v8, LX/7J1;

    const/4 v6, 0x0

    const/4 v11, 0x0

    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-static {v9, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Co2;->A03:LX/Cmx;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Hij;->A0E(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object v7, v6

    move v12, v11

    move v13, v10

    move v14, v11

    move v15, v11

    invoke-static/range {v4 .. v16}, LX/DDn;->A00(Landroid/content/Context;Landroid/os/Handler;LX/LBH;LX/DAs;LX/7J1;LX/7J0;ZZZZZZZ)LX/DDm;

    move-result-object v0

    iput-object v0, v2, LX/CbC;->A00:LX/DDm;

    :goto_0
    sget-object v1, LX/CqQ;->A03:LX/Cmx;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Hij;->A0E(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/CbC;->A00:LX/DDm;

    invoke-virtual {v0, v1}, LX/DDm;->A06(F)V

    return-void

    :cond_0
    sget-object v0, LX/7J1;->A00:LX/Cw1;

    invoke-interface {v3, v0}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v0

    check-cast v0, LX/7J1;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/DDm;->A03:LX/7J1;

    iput-object v1, v2, LX/CbC;->A00:LX/DDm;

    goto :goto_0

    :cond_1
    const-string v1, "scaleFactor cannot be 0"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final C2i()LX/CoQ;
    .locals 1

    sget-object v0, LX/Co2;->A04:LX/CoQ;

    return-object v0
.end method

.method public final bridge synthetic CAr()LX/DDN;
    .locals 1

    iget-object v0, p0, LX/CbC;->A00:LX/DDm;

    return-object v0
.end method
