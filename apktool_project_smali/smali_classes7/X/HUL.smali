.class public LX/HUL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E0P(LX/AHT;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final EdP()V
    .locals 3

    instance-of v0, p0, LX/DJQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DJQ;

    iget-object v2, v0, LX/DJQ;->A01:LX/7Dl;

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, v0, LX/DJQ;->A00:LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    instance-of v0, p0, LX/DJQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DJQ;

    iget-object v2, v0, LX/DJQ;->A02:LX/7Dl;

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, v0, LX/DJQ;->A00:LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
