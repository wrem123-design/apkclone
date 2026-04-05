.class public final LX/4Ef;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/4Ea;

.field public final A01:LX/2Ng;

.field public final A02:LX/2Gx;

.field public final A03:LX/8vg;

.field public final A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final A05:LX/0ER;

.field public final A06:LX/8xW;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public constructor <init>(LX/4Ea;LX/2Ng;LX/2Gx;LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/0ER;LX/8xW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZ)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/4Ef;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object p4, p0, LX/4Ef;->A03:LX/8vg;

    iput-boolean p13, p0, LX/4Ef;->A0F:Z

    iput-object p2, p0, LX/4Ef;->A01:LX/2Ng;

    iput-boolean p14, p0, LX/4Ef;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/4Ef;->A0C:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/4Ef;->A0E:Z

    iput-object p8, p0, LX/4Ef;->A07:Ljava/lang/Integer;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/4Ef;->A0J:Z

    iput-object p7, p0, LX/4Ef;->A06:LX/8xW;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/4Ef;->A0G:Z

    iput-object p11, p0, LX/4Ef;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/4Ef;->A08:Ljava/lang/Integer;

    iput-object p10, p0, LX/4Ef;->A09:Ljava/lang/Integer;

    iput-object p1, p0, LX/4Ef;->A00:LX/4Ea;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/4Ef;->A0L:Z

    iput-object p6, p0, LX/4Ef;->A05:LX/0ER;

    iput-object p3, p0, LX/4Ef;->A02:LX/2Gx;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/4Ef;->A0M:Z

    iput-object p12, p0, LX/4Ef;->A0B:Ljava/util/List;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/4Ef;->A0K:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/4Ef;->A0I:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/4Ef;->A0H:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4Ef;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4Ef;

    iget-object v1, p0, LX/4Ef;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, p1, LX/4Ef;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Ef;->A03:LX/8vg;

    iget-object v0, p1, LX/4Ef;->A03:LX/8vg;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Ef;->A0F:Z

    iget-boolean v0, p1, LX/4Ef;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4Ef;->A01:LX/2Ng;

    iget-object v0, p1, LX/4Ef;->A01:LX/2Ng;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Ef;->A0D:Z

    iget-boolean v0, p1, LX/4Ef;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Ef;->A0C:Z

    iget-boolean v0, p1, LX/4Ef;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Ef;->A0E:Z

    iget-boolean v0, p1, LX/4Ef;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4Ef;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/4Ef;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Ef;->A0J:Z

    iget-boolean v0, p1, LX/4Ef;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4Ef;->A06:LX/8xW;

    iget-object v0, p1, LX/4Ef;->A06:LX/8xW;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4Ef;->A0G:Z

    iget-boolean v0, p1, LX/4Ef;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4Ef;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/4Ef;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Ef;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/4Ef;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Ef;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/4Ef;->A09:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4Ef;->A00:LX/4Ea;

    iget-object v0, p1, LX/4Ef;->A00:LX/4Ea;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Ef;->A0L:Z

    iget-boolean v0, p1, LX/4Ef;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4Ef;->A05:LX/0ER;

    iget-object v0, p1, LX/4Ef;->A05:LX/0ER;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4Ef;->A02:LX/2Gx;

    iget-object v0, p1, LX/4Ef;->A02:LX/2Gx;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4Ef;->A0M:Z

    iget-boolean v0, p1, LX/4Ef;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4Ef;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/4Ef;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4Ef;->A0K:Z

    iget-boolean v0, p1, LX/4Ef;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Ef;->A0I:Z

    iget-boolean v0, p1, LX/4Ef;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Ef;->A0H:Z

    iget-boolean v0, p1, LX/4Ef;->A0H:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/4Ef;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4Ef;->A03:LX/8vg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Ef;->A0F:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Ef;->A01:LX/2Ng;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Ef;->A0D:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Ef;->A0C:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Ef;->A0E:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Ef;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/AGO;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Ef;->A0J:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {}, LX/1sA;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Ef;->A06:LX/8xW;

    const/4 v4, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Ef;->A0G:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Ef;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Ef;->A08:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-object v2, p0, LX/4Ef;->A09:Ljava/lang/Integer;

    if-nez v2, :cond_3

    const/4 v1, 0x0

    :goto_2
    add-int/2addr v3, v1

    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, LX/4Ef;->A00:LX/4Ea;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Ef;->A0L:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Ef;->A05:LX/0ER;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Ef;->A02:LX/2Gx;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Ef;->A0M:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Ef;->A0B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_0
    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Ef;->A0K:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Ef;->A0I:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Ef;->A0H:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-static {v2}, LX/6Qx;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
