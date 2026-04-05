.class public final LX/Ylk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6rZ;

.field public final synthetic A02:LX/6rZ;

.field public final synthetic A03:LX/4t4;


# direct methods
.method public constructor <init>(LX/6rZ;LX/6rZ;LX/4t4;I)V
    .locals 0

    iput-object p1, p0, LX/Ylk;->A01:LX/6rZ;

    iput-object p2, p0, LX/Ylk;->A02:LX/6rZ;

    iput-object p3, p0, LX/Ylk;->A03:LX/4t4;

    iput p4, p0, LX/Ylk;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Timer fired! hasUserInteracted="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ylk;->A01:LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    invoke-static {v0}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ylk;->A02:LX/6rZ;

    invoke-virtual {v0}, LX/6rZ;->A00()V

    iget-object v3, p0, LX/Ylk;->A03:LX/4t4;

    iget v0, p0, LX/Ylk;->A00:I

    add-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2, v1}, LX/4t4;->A02(Ljava/lang/Integer;II)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "smoothScrollToIndex("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") called"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
