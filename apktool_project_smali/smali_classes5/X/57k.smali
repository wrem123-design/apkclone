.class public final LX/57k;
.super LX/1ku;
.source ""

# interfaces
.implements LX/LAw;


# instance fields
.field public final A00:LX/8bD;

.field public final A01:LX/4pW;

.field public final A02:LX/4pW;

.field public final A03:LX/4pW;

.field public final A04:LX/4pW;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Lcom/instagram/user/model/User;

.field public final A07:LX/LAx;

.field public final A08:LX/3Qg;

.field public final A09:LX/3RE;

.field public final A0A:Ljava/lang/CharSequence;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z


# direct methods
.method public constructor <init>(LX/8bD;LX/4pW;LX/4pW;LX/4pW;LX/4pW;Lcom/google/common/collect/ImmutableList;Lcom/instagram/user/model/User;LX/LAx;LX/3Qg;LX/3RE;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p17

    iput-boolean v0, p0, LX/57k;->A0H:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/57k;->A0R:Z

    iput-object p12, p0, LX/57k;->A0F:Ljava/lang/String;

    iput-object p13, p0, LX/57k;->A0E:Ljava/lang/String;

    iput-object p11, p0, LX/57k;->A0A:Ljava/lang/CharSequence;

    iput-object p7, p0, LX/57k;->A06:Lcom/instagram/user/model/User;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/57k;->A0J:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/57k;->A0M:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/57k;->A0P:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/57k;->A0N:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/57k;->A0K:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/57k;->A0Q:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/57k;->A0O:Z

    iput-object p2, p0, LX/57k;->A04:LX/4pW;

    iput-object p3, p0, LX/57k;->A03:LX/4pW;

    iput-object p4, p0, LX/57k;->A01:LX/4pW;

    iput-object p5, p0, LX/57k;->A02:LX/4pW;

    iput-object p6, p0, LX/57k;->A05:Lcom/google/common/collect/ImmutableList;

    iput-object p14, p0, LX/57k;->A0D:Ljava/lang/String;

    iput-object p8, p0, LX/57k;->A07:LX/LAx;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/57k;->A0I:Z

    iput-object p1, p0, LX/57k;->A00:LX/8bD;

    iput-object p9, p0, LX/57k;->A08:LX/3Qg;

    iput-object p10, p0, LX/57k;->A09:LX/3RE;

    move/from16 v0, p27

    iput-boolean v0, p0, LX/57k;->A0G:Z

    move/from16 v0, p28

    iput-boolean v0, p0, LX/57k;->A0L:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/57k;->A0B:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/57k;->A0C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/57k;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/57k;

    iget-boolean v1, p0, LX/57k;->A0H:Z

    iget-boolean v0, p1, LX/57k;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/57k;->A0R:Z

    iget-boolean v0, p1, LX/57k;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/57k;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/57k;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/57k;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/57k;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/57k;->A0A:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/57k;->A0A:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/57k;->A06:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/57k;->A06:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/57k;->A0J:Z

    iget-boolean v0, p1, LX/57k;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/57k;->A0M:Z

    iget-boolean v0, p1, LX/57k;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/57k;->A0P:Z

    iget-boolean v0, p1, LX/57k;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/57k;->A0N:Z

    iget-boolean v0, p1, LX/57k;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/57k;->A0K:Z

    iget-boolean v0, p1, LX/57k;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/57k;->A0Q:Z

    iget-boolean v0, p1, LX/57k;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/57k;->A0O:Z

    iget-boolean v0, p1, LX/57k;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/57k;->A04:LX/4pW;

    iget-object v0, p1, LX/57k;->A04:LX/4pW;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/57k;->A03:LX/4pW;

    iget-object v0, p1, LX/57k;->A03:LX/4pW;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/57k;->A01:LX/4pW;

    iget-object v0, p1, LX/57k;->A01:LX/4pW;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/57k;->A02:LX/4pW;

    iget-object v0, p1, LX/57k;->A02:LX/4pW;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/57k;->A05:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, LX/57k;->A05:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/57k;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/57k;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/57k;->A07:LX/LAx;

    iget-object v0, p1, LX/57k;->A07:LX/LAx;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/57k;->A0I:Z

    iget-boolean v0, p1, LX/57k;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/57k;->A00:LX/8bD;

    iget-object v0, p1, LX/57k;->A00:LX/8bD;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/57k;->A08:LX/3Qg;

    iget-object v0, p1, LX/57k;->A08:LX/3Qg;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/57k;->A09:LX/3RE;

    iget-object v0, p1, LX/57k;->A09:LX/3RE;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/57k;->A0G:Z

    iget-boolean v0, p1, LX/57k;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/57k;->A0L:Z

    iget-boolean v0, p1, LX/57k;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/57k;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/57k;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/57k;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/57k;->A0C:Ljava/lang/String;

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

    iget-boolean v0, p0, LX/57k;->A0H:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/57k;->A0R:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/57k;->A0F:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/57k;->A0E:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/57k;->A0A:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/57k;->A06:Lcom/instagram/user/model/User;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/57k;->A0J:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/57k;->A0M:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/57k;->A0P:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/57k;->A0N:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/57k;->A0K:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/57k;->A0Q:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/57k;->A0O:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/57k;->A04:LX/4pW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/57k;->A03:LX/4pW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/57k;->A01:LX/4pW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/57k;->A02:LX/4pW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/57k;->A05:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/57k;->A0D:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/57k;->A07:LX/LAx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/57k;->A0I:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/57k;->A00:LX/8bD;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/57k;->A08:LX/3Qg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/57k;->A09:LX/3RE;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/57k;->A0G:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/57k;->A0L:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/57k;->A0B:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/57k;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
