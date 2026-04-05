.class public final LX/8AT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpu;


# instance fields
.field public final synthetic A00:LX/7if;


# direct methods
.method public constructor <init>(LX/7if;)V
    .locals 0

    iput-object p1, p0, LX/8AT;->A00:LX/7if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B4V(LX/1Mf;)LX/8QZ;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/1Mf;->A00:LX/9A7;

    iget-object v0, p0, LX/8AT;->A00:LX/7if;

    iget-object v0, v0, LX/7if;->A03:LX/9aI;

    iget-object v0, v0, LX/9aI;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8AU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8AU;->A07:Ljava/util/Map;

    iget-object v2, p1, LX/1Mf;->A01:LX/Jyp;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Me;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Me;->A01:LX/8QZ;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Property state not found for property: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/Jyp;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animation state not found for transition id: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BTz(LX/1Mf;)F
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/1Mf;->A01:LX/Jyp;

    iget-object v2, p1, LX/1Mf;->A00:LX/9A7;

    iget-object v0, p0, LX/8AT;->A00:LX/7if;

    iget-object v0, v0, LX/7if;->A03:LX/9aI;

    iget-object v0, v0, LX/9aI;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8AU;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/8AU;->A07:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Me;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Me;->A01:LX/8QZ;

    iget v0, v0, LX/Apk;->A00:F

    return v0

    :cond_0
    iget v0, v1, LX/8AU;->A00:I

    if-nez v0, :cond_1

    iget-object v0, v1, LX/8AU;->A03:LX/9AL;

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9AL;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/9AN;

    invoke-interface {v3, v0}, LX/Jyp;->Ay9(LX/9AN;)F

    move-result v0

    return v0

    :cond_1
    iget-object v0, v1, LX/8AU;->A01:LX/9AL;

    goto :goto_0

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "Both LayoutOutputs were null!"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnimationState should not be null for transition id: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
