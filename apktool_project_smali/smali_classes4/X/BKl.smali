.class public final LX/BKl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BKl;->$t:I

    iput-object p1, p0, LX/BKl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FM3(F)V
    .locals 0

    return-void
.end method

.method public final FM4(FFF)V
    .locals 6

    iget v0, p0, LX/BKl;->$t:I

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v5

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/BKl;->A00:Ljava/lang/Object;

    check-cast v4, LX/15n;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/15n;->A06:Ljava/lang/Boolean;

    sub-float/2addr v5, p1

    invoke-static {v4}, LX/15n;->A0O(LX/15n;)Z

    move-result v0

    if-eqz v0, :cond_0

    float-to-double v2, v5

    iget-wide v0, v4, LX/15n;->A0N:D

    div-double/2addr v2, v0

    double-to-int v1, v2

    iget v0, v4, LX/15n;->A00:I

    if-eq v0, v1, :cond_0

    iput v1, v4, LX/15n;->A00:I

    invoke-static {v4}, LX/15n;->A02(LX/15n;)LX/ElM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/ElM;->A01:LX/3LI;

    iget-object v2, v0, LX/ElM;->A00:LX/8jV;

    const/4 v1, -0x5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v3, v4, v0, v1}, LX/15n;->A0B(LX/8jV;LX/3LI;LX/15n;Ljava/lang/Float;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/BKl;->A00:Ljava/lang/Object;

    check-cast v4, LX/15n;

    const/4 v1, 0x0

    cmpg-float v0, p1, v5

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/15n;->A07:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/15n;->A06:Ljava/lang/Boolean;

    iput-boolean v1, v4, LX/15n;->A0K:Z

    const/4 v0, -0x1

    iput v0, v4, LX/15n;->A00:I

    invoke-static {v4}, LX/15n;->A02(LX/15n;)LX/ElM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/ElM;->A01:LX/3LI;

    iget-object v2, v0, LX/ElM;->A00:LX/8jV;

    const/4 v1, 0x0

    const/4 v0, -0x5

    invoke-static {v2, v3, v4, v1, v0}, LX/15n;->A0B(LX/8jV;LX/3LI;LX/15n;Ljava/lang/Float;I)V

    return-void

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    :cond_4
    iget-object v2, p0, LX/BKl;->A00:Ljava/lang/Object;

    check-cast v2, LX/1YI;

    cmpg-float v1, p1, v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, v2, LX/1YI;->A0K:Z

    invoke-static {v2}, LX/1YI;->A0C(LX/1YI;)V

    return-void
.end method
