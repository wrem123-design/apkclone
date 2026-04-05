.class public final synthetic LX/Hik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hik;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/Hik;->A00:J

    iput-wide p5, p0, LX/Hik;->A01:J

    iput-object p2, p0, LX/Hik;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/Hik;->A02:Ljava/lang/String;

    iget-wide v4, p0, LX/Hik;->A00:J

    iget-wide v1, p0, LX/Hik;->A01:J

    iget-object v6, p0, LX/Hik;->A03:Ljava/util/List;

    check-cast p1, LX/nAZ;

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v3

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v3, v0, v4, v5}, LX/Nut;->AGA(IJ)V

    const/4 v0, 0x2

    invoke-interface {v3, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, LX/Nut;->GVg()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, LX/Nut;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, LX/Nut;->close()V

    throw v0
.end method
