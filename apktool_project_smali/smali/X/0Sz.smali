.class public abstract LX/0Sz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Wn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/0Tn;

    .line 2
    invoke-direct {v0}, LX/0Tn;-><init>()V

    .line 5
    const-string v2, "Yes"

    .line 7
    const-string v1, "No"

    .line 9
    new-instance v0, LX/0Xr;

    .line 11
    invoke-direct {v0, v2, v1}, LX/0Xr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v2, "Y"

    .line 16
    const-string v1, "N"

    .line 18
    new-instance v0, LX/0Xr;

    .line 20
    invoke-direct {v0, v2, v1}, LX/0Xr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, LX/0Wn;

    .line 25
    invoke-direct {v0}, LX/0Wn;-><init>()V

    .line 28
    sput-object v0, LX/0Sz;->A00:LX/0Wn;

    .line 30
    new-instance v0, LX/0Tw;

    .line 32
    invoke-direct {v0}, LX/0Tw;-><init>()V

    .line 35
    return-void
.end method

.method public static A00(LX/0Wn;LX/0Wn;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/String;
    .locals 6

    .line 0
    const-string v0, "Cannot construct "

    .line 2
    const-string v5, " arg[idx:"

    .line 4
    const-string v4, "]: "

    .line 6
    const-string v3, " with val "

    .line 8
    const-string v2, "because it has too many int type params!"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0, p2}, LX/0Wn;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1, p3}, LX/0Wn;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public static A01(LX/0Wn;LX/0Wn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "Cannot construct "

    .line 2
    const-string v3, " arg[idx:"

    .line 4
    const-string v2, "]: "

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0, p2}, LX/0Wn;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1, p3}, LX/0Wn;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {p4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
