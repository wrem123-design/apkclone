.class public final LX/EXC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/F7b;

.field public final A01:Ljava/lang/Long;

.field public final synthetic A02:LX/E4U;


# direct methods
.method public constructor <init>(LX/E4U;LX/F7b;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/EXC;->A02:LX/E4U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/EXC;->A01:Ljava/lang/Long;

    iput-object p2, p0, LX/EXC;->A00:LX/F7b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SeekInfo: internalSeekPositionUs="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EXC;->A01:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", internalSeekFraction="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seekReason="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EXC;->A00:LX/F7b;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, LX/659;->A0O(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
