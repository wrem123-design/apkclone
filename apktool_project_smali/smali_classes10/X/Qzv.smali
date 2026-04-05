.class public final LX/Qzv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C7R;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Qzv;->$t:I

    iput-object p1, p0, LX/Qzv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v1, p0, LX/Qzv;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v1, 0x4

    :goto_0
    instance-of v0, p1, LX/Qzv;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Qzv;

    iget v0, v0, LX/Qzv;->$t:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    instance-of v0, p1, LX/C7R;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/Qzv;->getFunctionDelegate()LX/KON;

    move-result-object v0

    :goto_2
    invoke-static {p1, v0}, LX/C7R;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    :goto_3
    instance-of v0, p1, LX/Qzv;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/Qzv;

    iget v0, v0, LX/Qzv;->$t:I

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_4
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    instance-of v0, p1, LX/C7R;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Qzv;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    return v1
.end method

.method public final getFunctionDelegate()LX/KON;
    .locals 7

    iget v1, p0, LX/Qzv;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Qzv;->A00:Ljava/lang/Object;

    check-cast v0, LX/KON;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Qzv;->A00:Ljava/lang/Object;

    const-class v3, LX/GDG;

    const-string v5, "dismissAllowingStateLoss()V"

    const/4 v1, 0x0

    const-string v4, "dismissAllowingStateLoss"

    new-instance v0, LX/HSD;

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_1
    iget-object v2, p0, LX/Qzv;->A00:Ljava/lang/Object;

    const-class v3, LX/NPi;

    const-string v5, "sendAvatarPowerUp(Ljava/lang/String;Lcom/instagram/direct/avatar/powerups/model/AvatarPowerUp;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "sendAvatarPowerUp"

    new-instance v0, LX/HSD;

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v1, p0, LX/Qzv;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Qzv;->A00:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/Qzv;->getFunctionDelegate()LX/KON;

    move-result-object v0

    goto :goto_0
.end method
