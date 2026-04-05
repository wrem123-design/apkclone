.class public final LX/ajM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:LX/6iO;

.field public final synthetic A03:LX/04U;

.field public final synthetic A04:LX/QTx;

.field public final synthetic A05:LX/NJX;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/6iO;LX/04U;LX/QTx;LX/NJX;J)V
    .locals 1

    iput-object p4, p0, LX/ajM;->A04:LX/QTx;

    iput-object p3, p0, LX/ajM;->A03:LX/04U;

    iput-object p5, p0, LX/ajM;->A05:LX/NJX;

    iput-object p2, p0, LX/ajM;->A02:LX/6iO;

    iput-wide p6, p0, LX/ajM;->A00:J

    iput-object p1, p0, LX/ajM;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p2, LX/0XQ;

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p2, LX/0XQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/UGk;

    iget-object v0, p0, LX/ajM;->A04:LX/QTx;

    check-cast v0, LX/PQj;

    iget-object v0, v0, LX/PQj;->A00:LX/UFy;

    iget-object v7, v0, LX/UFy;->A06:Ljava/lang/String;

    iget v8, p2, LX/0XQ;->A00:I

    iget-object v6, v0, LX/UFy;->A01:LX/SVz;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget-object v2, LX/04U;->A02:LX/6rG;

    :goto_0
    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/AsI;->A0T(LX/6xP;F)LX/04U;

    move-result-object v3

    iget-object v4, p0, LX/ajM;->A05:LX/NJX;

    iget-object v1, p0, LX/ajM;->A02:LX/6iO;

    iget-wide v9, p0, LX/ajM;->A00:J

    iget-object v0, p0, LX/ajM;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static/range {v0 .. v10}, LX/NJX;->A00(Landroid/graphics/drawable/Drawable;LX/6iO;LX/04U;LX/04U;LX/NJX;LX/UGk;LX/SVz;Ljava/lang/String;IJ)LX/FSg;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/ajM;->A03:LX/04U;

    goto :goto_0
.end method
