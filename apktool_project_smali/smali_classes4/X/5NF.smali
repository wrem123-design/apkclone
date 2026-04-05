.class public final LX/5NF;
.super LX/BBC;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0ZI;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/location/Location;

.field public final A05:Landroid/location/Location;

.field public final A06:LX/Lfw;

.field public final A07:LX/5Mw;

.field public final A08:Lcom/instagram/user/model/User;

.field public final A09:Lcom/instagram/user/model/User;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public constructor <init>(Landroid/location/Location;Landroid/location/Location;LX/Lfw;LX/5Mw;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {p12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {p13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/BBC;-><init>()V

    iput-object p5, p0, LX/5NF;->A09:Lcom/instagram/user/model/User;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/5NF;->A0H:Z

    iput p14, p0, LX/5NF;->A03:I

    iput-object p9, p0, LX/5NF;->A0C:Ljava/util/List;

    iput-object p10, p0, LX/5NF;->A0D:Ljava/util/List;

    iput-object p1, p0, LX/5NF;->A05:Landroid/location/Location;

    iput-object p2, p0, LX/5NF;->A04:Landroid/location/Location;

    iput-object p6, p0, LX/5NF;->A08:Lcom/instagram/user/model/User;

    iput-object p3, p0, LX/5NF;->A06:LX/Lfw;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/5NF;->A0L:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/5NF;->A0I:Z

    iput-object p7, p0, LX/5NF;->A0B:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/5NF;->A0J:Z

    iput-object p11, p0, LX/5NF;->A0F:Ljava/util/List;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/5NF;->A0K:Z

    move/from16 v0, p15

    iput v0, p0, LX/5NF;->A02:I

    move/from16 v0, p21

    iput-boolean v0, p0, LX/5NF;->A0M:Z

    iput-object p8, p0, LX/5NF;->A0A:Ljava/lang/String;

    iput-object p12, p0, LX/5NF;->A0G:Ljava/util/List;

    iput-object p4, p0, LX/5NF;->A07:LX/5Mw;

    iput-object p13, p0, LX/5NF;->A0E:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/5NF;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5NF;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0cE;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/5NF;->A0K:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget v0, p0, LX/5NF;->A02:I

    if-lez v0, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/5NF;->A07:LX/5Mw;

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BGW()Z
    .locals 1

    iget-boolean v0, p0, LX/5NF;->A0H:Z

    return v0
.end method

.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final GEa(I)V
    .locals 0

    iput p1, p0, LX/5NF;->A00:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5NF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5NF;

    iget-object v1, p0, LX/5NF;->A09:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/5NF;->A09:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5NF;->A0H:Z

    iget-boolean v0, p1, LX/5NF;->A0H:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5NF;->A03:I

    iget v0, p1, LX/5NF;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5NF;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/5NF;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5NF;->A0D:Ljava/util/List;

    iget-object v0, p1, LX/5NF;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5NF;->A05:Landroid/location/Location;

    iget-object v0, p1, LX/5NF;->A05:Landroid/location/Location;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5NF;->A04:Landroid/location/Location;

    iget-object v0, p1, LX/5NF;->A04:Landroid/location/Location;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5NF;->A08:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/5NF;->A08:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5NF;->A06:LX/Lfw;

    iget-object v0, p1, LX/5NF;->A06:LX/Lfw;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5NF;->A0L:Z

    iget-boolean v0, p1, LX/5NF;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5NF;->A0I:Z

    iget-boolean v0, p1, LX/5NF;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5NF;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/5NF;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5NF;->A0J:Z

    iget-boolean v0, p1, LX/5NF;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5NF;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/5NF;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5NF;->A0K:Z

    iget-boolean v0, p1, LX/5NF;->A0K:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5NF;->A02:I

    iget v0, p1, LX/5NF;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5NF;->A0M:Z

    iget-boolean v0, p1, LX/5NF;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5NF;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/5NF;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5NF;->A0G:Ljava/util/List;

    iget-object v0, p1, LX/5NF;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5NF;->A07:LX/5Mw;

    iget-object v0, p1, LX/5NF;->A07:LX/5Mw;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5NF;->A0E:Ljava/util/List;

    iget-object v0, p1, LX/5NF;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/5NF;->A09:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/5NF;->A0H:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5NF;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5NF;->A0C:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5NF;->A0D:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5NF;->A05:Landroid/location/Location;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5NF;->A04:Landroid/location/Location;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5NF;->A08:Lcom/instagram/user/model/User;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5NF;->A06:LX/Lfw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5NF;->A0L:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5NF;->A0I:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5NF;->A0B:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5NF;->A0J:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5NF;->A0F:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5NF;->A0K:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5NF;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5NF;->A0M:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5NF;->A0A:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5NF;->A0G:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5NF;->A07:LX/5Mw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5NF;->A0E:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
