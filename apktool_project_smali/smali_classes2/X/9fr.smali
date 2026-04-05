.class public final LX/9fr;
.super LX/8dI;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/9fr;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Class;
    .locals 2

    iget v1, p0, LX/9fr;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-class v0, Ljava/lang/Long;

    return-object v0

    :cond_0
    const-class v0, Ljava/lang/Boolean;

    return-object v0

    :cond_1
    const-class v0, Ljava/lang/Integer;

    return-object v0

    :cond_2
    const-class v0, Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic A02(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iget v1, p0, LX/9fr;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_0
    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
