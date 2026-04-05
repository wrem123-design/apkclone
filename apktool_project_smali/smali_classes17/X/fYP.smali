.class public final LX/fYP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bx;


# instance fields
.field public final synthetic A00:LX/dew;


# direct methods
.method public constructor <init>(LX/dew;)V
    .locals 0

    iput-object p1, p0, LX/fYP;->A00:LX/dew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GTP(LX/1bw;Ljava/lang/String;)V
    .locals 5

    const/4 v3, 0x1

    iget-object v2, p0, LX/fYP;->A00:LX/dew;

    iget-object v0, v2, LX/dew;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/dew;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v4, p1, LX/1bw;->A02:Ljava/util/List;

    iget-object v0, p1, LX/1bw;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v1, "Camera wasn\'t closed before the app was backgrounded."

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v1, "Camera opened but not used."

    goto :goto_0

    :cond_2
    const-string v1, "Camera opened while the app was backgrounded."

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v0, p1, LX/1bw;->A01:Ljava/lang/Throwable;

    invoke-static {p2, v1, v0, v3}, LX/BPG;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method
