.class public LX/C77;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Com;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public FKJ(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 7

    instance-of v0, p0, LX/HBz;

    if-eqz v0, :cond_2

    move-object v6, p0

    check-cast v6, LX/HBz;

    iget v1, v6, LX/HBz;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v3, p1, LX/0de;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_7

    iput-boolean v5, p1, LX/0de;->A06:Z

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v1, p1, LX/0de;->A01:D

    const-wide/16 v4, 0x0

    cmpg-double v0, v1, v4

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0de;->A06:Z

    iget-object v3, v6, LX/HBz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A04(Lcom/instagram/ui/widget/colourwheel/ColourWheelView;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    cmpg-double v0, v1, v4

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A03(Lcom/instagram/ui/widget/colourwheel/ColourWheelView;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/E1I;

    if-eqz v0, :cond_4

    move-object v6, p0

    check-cast v6, LX/E1I;

    iget v1, v6, LX/E1I;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v4, p1, LX/0de;->A01:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v4, v2

    iget-object v0, v6, LX/E1I;->A00:Ljava/lang/Object;

    check-cast v0, LX/J0T;

    if-nez v1, :cond_3

    iget-object v0, v0, LX/J0T;->A06:LX/08Z;

    :goto_0
    invoke-virtual {p1, v0}, LX/0de;->A0A(LX/08Z;)V

    return-void

    :cond_3
    iget-object v0, v0, LX/J0T;->A07:LX/08Z;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/H3t;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/H3t;

    iget v1, v0, LX/H3t;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    iget-wide v4, p1, LX/0de;->A01:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    xor-int/lit8 v3, v0, 0x1

    :cond_6
    iput-boolean v3, p1, LX/0de;->A06:Z

    return-void

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0de;->A06:Z

    iget-object v1, v6, LX/HBz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5RM;

    sget v0, LX/5RM;->A0K:I

    iput-boolean v5, v1, LX/5RM;->A08:Z

    iput-boolean v5, v1, LX/5RM;->A09:Z

    return-void

    :cond_8
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v3, p1, LX/0de;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_9

    iput-boolean v5, p1, LX/0de;->A06:Z

    iget-object v2, v6, LX/HBz;->A00:Ljava/lang/Object;

    check-cast v2, LX/5RM;

    const/4 v1, 0x1

    sget v0, LX/5RM;->A0K:I

    iput-boolean v1, v2, LX/5RM;->A0A:Z

    iput-boolean v5, v2, LX/5RM;->A07:Z

    return-void

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0de;->A06:Z

    iget-object v1, v6, LX/HBz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5RM;

    sget v0, LX/5RM;->A0K:I

    iput-boolean v5, v1, LX/5RM;->A0A:Z

    return-void
.end method

.method public FKL(LX/0de;)V
    .locals 0

    return-void
.end method
