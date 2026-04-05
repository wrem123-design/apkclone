.class public final LX/1Dt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myA;


# static fields
.field public static final A00:LX/1Dt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Dt;

    invoke-direct {v0}, LX/1Dt;-><init>()V

    sput-object v0, LX/1Dt;->A00:LX/1Dt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C2r(LX/0ZI;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v3, LX/8jV;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/8jV;->A08()LX/5dC;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/5dC;->A0x:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
