.class public final LX/4Hc;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Tzz;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/9Zt;

.field public final A03:LX/9Zp;

.field public final A04:LX/8Zw;

.field public final A05:LX/4Hb;

.field public final A06:LX/9Zn;

.field public final A07:LX/A58;

.field public final A08:LX/4Fd;

.field public final A09:LX/9Zr;

.field public final A0A:LX/8e8;

.field public final A0B:LX/9Zl;

.field public final A0C:LX/9Zk;

.field public final A0D:LX/9Zm;

.field public final A0E:LX/9Zs;

.field public final A0F:LX/4El;

.field public final A0G:LX/8Yi;

.field public final A0H:LX/E70;

.field public final A0I:LX/8Xf;

.field public final A0J:LX/4Fa;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Zt;LX/9Zp;LX/8Zw;LX/4Hb;LX/9Zn;LX/A58;LX/4Fd;LX/9Zr;LX/8e8;LX/9Zl;LX/9Zk;LX/9Zm;LX/9Zs;LX/4El;LX/8Yi;LX/E70;LX/8Xf;LX/4Fa;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Hc;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/4Hc;->A05:LX/4Hb;

    move-object/from16 v1, p20

    iput-object v1, p0, LX/4Hc;->A0L:Ljava/lang/String;

    move/from16 v1, p23

    iput-boolean v1, p0, LX/4Hc;->A0Q:Z

    move/from16 v1, p24

    iput-boolean v1, p0, LX/4Hc;->A0P:Z

    move/from16 v1, p25

    iput-boolean v1, p0, LX/4Hc;->A0N:Z

    iput-boolean v0, p0, LX/4Hc;->A0M:Z

    iput-object p10, p0, LX/4Hc;->A0A:LX/8e8;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4Hc;->A0F:LX/4El;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/4Hc;->A0I:LX/8Xf;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/4Hc;->A0J:LX/4Fa;

    iput-object p7, p0, LX/4Hc;->A07:LX/A58;

    iput-object p6, p0, LX/4Hc;->A06:LX/9Zn;

    iput-object p9, p0, LX/4Hc;->A09:LX/9Zr;

    iput-object p12, p0, LX/4Hc;->A0C:LX/9Zk;

    iput-object p11, p0, LX/4Hc;->A0B:LX/9Zl;

    iput-object p8, p0, LX/4Hc;->A08:LX/4Fd;

    iput-object p4, p0, LX/4Hc;->A04:LX/8Zw;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/4Hc;->A0E:LX/9Zs;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/4Hc;->A0G:LX/8Yi;

    iput-object p3, p0, LX/4Hc;->A03:LX/9Zp;

    iput-object p13, p0, LX/4Hc;->A0D:LX/9Zm;

    iput-object p2, p0, LX/4Hc;->A02:LX/9Zt;

    move/from16 v0, p22

    iput v0, p0, LX/4Hc;->A00:I

    move-object/from16 v0, p17

    iput-object v0, p0, LX/4Hc;->A0H:LX/E70;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/4Hc;->A0K:Ljava/lang/String;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/4Hc;->A0O:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/4Hc;->A0R:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4Hc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4Hc;

    iget-object v1, p0, LX/4Hc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/4Hc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Hc;->A05:LX/4Hb;

    iget-object v0, p1, LX/4Hc;->A05:LX/4Hb;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Hc;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/4Hc;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4Hc;->A0Q:Z

    iget-boolean v0, p1, LX/4Hc;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Hc;->A0P:Z

    iget-boolean v0, p1, LX/4Hc;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Hc;->A0N:Z

    iget-boolean v0, p1, LX/4Hc;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Hc;->A0M:Z

    iget-boolean v0, p1, LX/4Hc;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4Hc;->A0A:LX/8e8;

    iget-object v0, p1, LX/4Hc;->A0A:LX/8e8;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Hc;->A0F:LX/4El;

    iget-object v0, p1, LX/4Hc;->A0F:LX/4El;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Hc;->A0I:LX/8Xf;

    iget-object v0, p1, LX/4Hc;->A0I:LX/8Xf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Hc;->A0J:LX/4Fa;

    iget-object v0, p1, LX/4Hc;->A0J:LX/4Fa;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Hc;->A07:LX/A58;

    iget-object v0, p1, LX/4Hc;->A07:LX/A58;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Hc;->A06:LX/9Zn;

    iget-object v0, p1, LX/4Hc;->A06:LX/9Zn;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Hc;->A09:LX/9Zr;

    iget-object v0, p1, LX/4Hc;->A09:LX/9Zr;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Hc;->A0C:LX/9Zk;

    iget-object v0, p1, LX/4Hc;->A0C:LX/9Zk;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Hc;->A0B:LX/9Zl;

    iget-object v0, p1, LX/4Hc;->A0B:LX/9Zl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Hc;->A08:LX/4Fd;

    iget-object v0, p1, LX/4Hc;->A08:LX/4Fd;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Hc;->A04:LX/8Zw;

    iget-object v0, p1, LX/4Hc;->A04:LX/8Zw;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Hc;->A0E:LX/9Zs;

    iget-object v0, p1, LX/4Hc;->A0E:LX/9Zs;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Hc;->A0G:LX/8Yi;

    iget-object v0, p1, LX/4Hc;->A0G:LX/8Yi;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Hc;->A03:LX/9Zp;

    iget-object v0, p1, LX/4Hc;->A03:LX/9Zp;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Hc;->A0D:LX/9Zm;

    iget-object v0, p1, LX/4Hc;->A0D:LX/9Zm;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Hc;->A02:LX/9Zt;

    iget-object v0, p1, LX/4Hc;->A02:LX/9Zt;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/4Hc;->A00:I

    iget v0, p1, LX/4Hc;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4Hc;->A0H:LX/E70;

    iget-object v0, p1, LX/4Hc;->A0H:LX/E70;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Hc;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/4Hc;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4Hc;->A0O:Z

    iget-boolean v0, p1, LX/4Hc;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Hc;->A0R:Z

    iget-boolean v0, p1, LX/4Hc;->A0R:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/4Hc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4Hc;->A05:LX/4Hb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Hc;->A0L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Hc;->A0Q:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Hc;->A0P:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Hc;->A0N:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Hc;->A0M:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Hc;->A0A:LX/8e8;

    const/4 v2, 0x0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Hc;->A0F:LX/4El;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Hc;->A0I:LX/8Xf;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Hc;->A0J:LX/4Fa;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Hc;->A07:LX/A58;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Hc;->A06:LX/9Zn;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Hc;->A09:LX/9Zr;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Hc;->A0C:LX/9Zk;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Hc;->A0B:LX/9Zl;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Hc;->A08:LX/4Fd;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Hc;->A04:LX/8Zw;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Hc;->A0E:LX/9Zs;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Hc;->A0G:LX/8Yi;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Hc;->A03:LX/9Zp;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Hc;->A0D:LX/9Zm;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Hc;->A02:LX/9Zt;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4Hc;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Hc;->A0H:LX/E70;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Hc;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {}, LX/1sA;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Hc;->A0O:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Hc;->A0R:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
