.class public final LX/EHB;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/EHB;->A00:Ljava/lang/Integer;

    iput-object p1, p0, LX/EHB;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/EHB;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/EHB;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EHB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EHB;

    iget-object v1, p0, LX/EHB;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/EHB;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EHB;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/EHB;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EHB;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/EHB;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EHB;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/EHB;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/EHB;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/EHB;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EHB;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-object v0, p0, LX/EHB;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const-string v0, "RECENT"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    add-int/2addr v3, v2

    return v3

    :cond_1
    const-string v0, "SHARED_IN_CHAT"

    goto :goto_1

    :cond_2
    const-string v0, "GIPHY"

    goto :goto_1

    :cond_3
    const-string v0, "CREATE_STICKER"

    goto :goto_1

    :cond_4
    const-string v0, "YOUR_STICKER"

    goto :goto_1

    :cond_5
    const-string v0, "FAVORITE"

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    const/16 v0, 0x15e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_7
    const-string v0, "MUSIC_STICKER"

    goto :goto_2

    :cond_8
    const-string v0, "CREATE_STICKER"

    goto :goto_2

    :cond_9
    const-string v0, "EDIT_AVATAR"

    goto :goto_2

    :cond_a
    const-string v0, "SEE_MORE"

    goto :goto_2

    :cond_b
    const-string v0, "TAP_HSCROLL"

    goto :goto_2
.end method
