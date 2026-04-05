.class public final LX/WjM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/htl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ajn(LX/jdN;LX/5jY;J)LX/5S0;
    .locals 5

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v4

    invoke-static {p3, p4}, LX/AqD;->A01(J)F

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float v2, v3, v0

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1, p3, p4}, LX/834;->A01(JJ)F

    move-result v0

    invoke-virtual {v4, v2, v0}, LX/8GT;->E8F(FF)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, LX/8GT;->Dug(FF)V

    invoke-virtual {v4, v0, v0}, LX/8GT;->Dug(FF)V

    new-instance v0, LX/6u0;

    invoke-direct {v0, v4}, LX/6u0;-><init>(LX/5S2;)V

    return-object v0
.end method
