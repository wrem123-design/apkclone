.class public final LX/WzA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CwB()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/TiO;

    return-object v0
.end method

.method public final Fko(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, " | current: "

    const-string v2, "MultiCallState update received while in terminal state. Update: "

    const-string v1, "Required value was null."

    if-nez p1, :cond_0

    const/4 p1, 0x0

    instance-of v0, p2, LX/Uwp;

    if-nez v0, :cond_3

    instance-of v0, p2, LX/TiO;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p1, LX/TiO;

    if-eqz v0, :cond_5

    check-cast p1, LX/TiO;

    instance-of v0, p2, LX/Uwp;

    if-nez v0, :cond_3

    instance-of v0, p2, LX/TiO;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    iget-boolean v0, p1, LX/TiO;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2, v2}, LX/Aug;->A0n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v3, v0}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    return-object p2

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object p1, LX/NN2;->A00:LX/NN2;

    :cond_4
    return-object p1

    :cond_5
    const/16 v0, 0x1a7

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
