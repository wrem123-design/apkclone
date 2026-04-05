.class public final LX/BFm;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Fu;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/BFm;->$t:I

    .line 268435459
    iput-object p1, p0, LX/BFm;->A00:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/BFm;->$t:I

    const/4 v0, 0x5

    iput-object p1, p0, LX/BFm;->A00:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/BFm;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/util/LruCache;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/5xA;->A01:LX/5xA;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    return-object v0
.end method

.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LX/BFm;->$t:I

    if-eqz v0, :cond_1

    check-cast p3, LX/2no;

    const/4 v0, 0x1

    invoke-static {p2, v0, p3}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/BFm;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Fu;

    iget-object v0, v0, LX/1Fu;->A00:LX/1GB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, LX/1GB;->A00(LX/2no;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/BFm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "REDO"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "StackSizeFlows.onEntryRemoved evicted: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", key: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oldStateFlow: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newStateFlow: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    const-string v0, "UNDO"

    goto :goto_0
.end method

.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LX/BFm;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/util/LruCache;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
