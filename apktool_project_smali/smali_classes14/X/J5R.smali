.class public final LX/J5R;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/LEo;

.field public final A01:LX/mWj;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0ev;-><init>()V

    const/4 v4, 0x0

    const-string v3, ""

    sget-object v2, LX/SeH;->A05:LX/SeH;

    const/4 v1, 0x0

    new-instance v0, LX/OYW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/OYW;->A07:Z

    iput-object v3, v0, LX/OYW;->A03:Ljava/lang/String;

    iput-boolean v1, v0, LX/OYW;->A08:Z

    iput-boolean v1, v0, LX/OYW;->A06:Z

    iput v1, v0, LX/OYW;->A00:I

    iput-object v4, v0, LX/OYW;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/OYW;->A01:LX/SeH;

    iput-boolean v1, v0, LX/OYW;->A04:Z

    iput-boolean v1, v0, LX/OYW;->A05:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/J5R;->A00:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/J5R;->A01:LX/mWj;

    return-void
.end method


# virtual methods
.method public final A0m(I)V
    .locals 13

    iget-object v3, p0, LX/J5R;->A00:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/OYW;

    const/16 v0, 0x64

    move v7, p1

    invoke-static {p1, v0}, LX/354;->A1J(II)Z

    move-result v10

    iget-boolean v8, v1, LX/OYW;->A07:Z

    iget-object v5, v1, LX/OYW;->A03:Ljava/lang/String;

    iget-boolean v9, v1, LX/OYW;->A08:Z

    iget-object v6, v1, LX/OYW;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/OYW;->A01:LX/SeH;

    iget-boolean v11, v1, LX/OYW;->A04:Z

    iget-boolean v12, v1, LX/OYW;->A05:Z

    invoke-static/range {v4 .. v12}, LX/OYW;->A00(LX/SeH;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/OYW;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
