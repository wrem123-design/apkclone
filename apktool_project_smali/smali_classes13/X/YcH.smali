.class public final LX/YcH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqO;


# instance fields
.field public final synthetic A00:LX/XkE;


# direct methods
.method public constructor <init>(LX/XkE;)V
    .locals 0

    iput-object p1, p0, LX/YcH;->A00:LX/XkE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADW(Ljava/lang/Float;Ljava/lang/Integer;I)V
    .locals 6

    iget-object v4, p0, LX/YcH;->A00:LX/XkE;

    const/4 v5, 0x1

    iput-boolean v5, v4, LX/XkE;->A0C:Z

    iget-object v3, v4, LX/XkE;->A0B:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    int-to-float v0, p3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/LD4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/LD4;->A00:Ljava/lang/Float;

    invoke-static {v2, v0, v3}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iput-object p1, v4, LX/XkE;->A09:Ljava/lang/Float;

    :cond_1
    if-eqz p2, :cond_3

    iget-object v2, v4, LX/XkE;->A06:LX/4Mu;

    if-eqz v2, :cond_2

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cG;

    invoke-direct {v0, v2}, LX/2cG;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/XkE;->A06:LX/4Mu;

    :cond_2
    iget-object v3, v4, LX/XkE;->A00:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v4, LX/XkE;->A08:LX/YAj;

    iget v1, v0, LX/YAj;->A00:F

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/VjY;->A00(Ljava/lang/String;Z)LX/8TE;

    move-result-object v0

    invoke-virtual {v0}, LX/8TE;->A02()LX/4Mu;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A1W(LX/4Mu;)V

    sput-object v0, LX/VjY;->A01:LX/4Mu;

    iput-object v0, v4, LX/XkE;->A06:LX/4Mu;

    :cond_3
    return-void
.end method

.method public final BTh()I
    .locals 1

    iget-object v0, p0, LX/YcH;->A00:LX/XkE;

    iget-object v0, v0, LX/XkE;->A0B:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LD4;

    iget-object v0, v0, LX/LD4;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Fef()V
    .locals 0

    return-void
.end method

.method public final GfC(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 4

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/YcH;->A00:LX/XkE;

    iget-object v3, v0, LX/XkE;->A0B:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/LD4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/LD4;->A00:Ljava/lang/Float;

    invoke-static {v2, v0, v3}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/YcH;->A00:LX/XkE;

    iput-object p1, v0, LX/XkE;->A09:Ljava/lang/Float;

    :cond_2
    return-void
.end method
