.class public Lcom/facebook/distribgw/client/DGWPersonalizationProperty;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final DEFAULT:I

.field public final HIGH:I

.field public final LOW:I

.field public final MID:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->HIGH:I

    .line 5
    iput p2, p0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->MID:I

    .line 7
    iput p3, p0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->LOW:I

    .line 9
    iput p4, p0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->DEFAULT:I

    .line 11
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string/jumbo v0, "{"

    .line 8
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "HIGH:"

    .line 13
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->HIGH:I

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ",MID:"

    .line 23
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    iget v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->MID:I

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ",LOW:"

    .line 33
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    iget v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->LOW:I

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ",DEFAULT:"

    .line 43
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    iget v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->DEFAULT:I

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string/jumbo v0, "}"

    .line 54
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
