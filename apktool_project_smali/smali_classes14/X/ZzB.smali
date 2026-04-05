.class public final LX/ZzB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mtv;


# instance fields
.field public A00:LX/mkE;

.field public final synthetic A01:LX/3cU;

.field public final synthetic A02:LX/ZPm;

.field public final synthetic A03:LX/3Ds;


# direct methods
.method public constructor <init>(LX/3cU;LX/ZPm;LX/3Ds;)V
    .locals 0

    iput-object p2, p0, LX/ZzB;->A02:LX/ZPm;

    iput-object p3, p0, LX/ZzB;->A03:LX/3Ds;

    iput-object p1, p0, LX/ZzB;->A01:LX/3cU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic DpE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FE0()V
    .locals 10

    iget-object v4, p0, LX/ZzB;->A02:LX/ZPm;

    iget-boolean v0, v4, LX/ZPm;->A1V:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/ZzB;->A03:LX/3Ds;

    iget v2, v3, LX/3Ds;->A01:I

    sget-object v1, LX/E5w;->A0I:LX/E5w;

    iget-object v0, p0, LX/ZzB;->A01:LX/3cU;

    invoke-static {v0, v4}, LX/ZPm;->A0E(LX/3cU;LX/ZPm;)Z

    move-result v9

    const-wide/16 v5, 0x0

    new-instance v4, LX/CiQ;

    move-wide v7, v5

    invoke-direct/range {v4 .. v9}, LX/CiQ;-><init>(DDZ)V

    invoke-virtual {v3, v1, v4, v2, v2}, LX/3Ds;->Dxk(LX/E5w;LX/CiQ;II)V

    :cond_0
    return-void
.end method

.method public final synthetic FE1()V
    .locals 0

    return-void
.end method

.method public final synthetic FWi()V
    .locals 0

    return-void
.end method

.method public final GHB(LX/mkE;)V
    .locals 0

    iput-object p1, p0, LX/ZzB;->A00:LX/mkE;

    return-void
.end method
