.class public abstract LX/JX7;
.super LX/8o5;
.source ""

# interfaces
.implements LX/Jav;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0}, LX/8o5;-><init>(LX/7Ia;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-void
.end method


# virtual methods
.method public final A04()LX/BAS;
    .locals 1

    instance-of v0, p0, LX/BHw;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BHw;

    iget-object v0, v0, LX/BHw;->A00:LX/0lR;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/JZG;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/JZG;

    iget-object v0, v0, LX/JZG;->A01:LX/JUZ;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/JZF;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/JZF;

    iget-object v0, v0, LX/JZF;->A01:LX/JUc;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/JZA;

    iget-object v0, v0, LX/JZA;->A00:LX/JUX;

    return-object v0
.end method
