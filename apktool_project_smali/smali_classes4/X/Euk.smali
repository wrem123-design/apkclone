.class public final LX/Euk;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:I

.field public final A02:LX/XPt;

.field public final A03:LX/XPE;

.field public final A04:LX/N7e;

.field public final A05:LX/lCr;

.field public final A06:LX/N6e;

.field public final A07:LX/N6g;

.field public final A08:LX/mSm;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/XPt;LX/XPE;LX/N7e;LX/lCr;LX/N6e;LX/N6g;LX/mSm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 1

    invoke-static {p9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p11}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/Euk;->A0B:Ljava/lang/String;

    iput-object p10, p0, LX/Euk;->A0A:Ljava/lang/String;

    iput-object p11, p0, LX/Euk;->A0F:Ljava/util/List;

    move/from16 v0, p15

    iput v0, p0, LX/Euk;->A01:I

    iput-object p7, p0, LX/Euk;->A08:LX/mSm;

    iput-object p6, p0, LX/Euk;->A07:LX/N6g;

    iput-object p3, p0, LX/Euk;->A04:LX/N7e;

    iput-object p5, p0, LX/Euk;->A06:LX/N6e;

    iput-object p2, p0, LX/Euk;->A03:LX/XPE;

    iput-object p1, p0, LX/Euk;->A02:LX/XPt;

    iput-object p4, p0, LX/Euk;->A05:LX/lCr;

    iput-object p8, p0, LX/Euk;->A09:Ljava/lang/Integer;

    iput-object p12, p0, LX/Euk;->A0E:Ljava/util/List;

    iput-object p13, p0, LX/Euk;->A0D:Ljava/util/List;

    iput-object p14, p0, LX/Euk;->A0C:Ljava/util/List;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Euk;->A0G:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Euk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Euk;

    iget-object v1, p0, LX/Euk;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/Euk;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Euk;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/Euk;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Euk;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/Euk;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Euk;->A01:I

    iget v0, p1, LX/Euk;->A01:I

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Euk;->A08:LX/mSm;

    iget-object v0, p1, LX/Euk;->A08:LX/mSm;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Euk;->A07:LX/N6g;

    iget-object v0, p1, LX/Euk;->A07:LX/N6g;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Euk;->A04:LX/N7e;

    iget-object v0, p1, LX/Euk;->A04:LX/N7e;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Euk;->A06:LX/N6e;

    iget-object v0, p1, LX/Euk;->A06:LX/N6e;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Euk;->A03:LX/XPE;

    iget-object v0, p1, LX/Euk;->A03:LX/XPE;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Euk;->A02:LX/XPt;

    iget-object v0, p1, LX/Euk;->A02:LX/XPt;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Euk;->A05:LX/lCr;

    iget-object v0, p1, LX/Euk;->A05:LX/lCr;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Euk;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/Euk;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Euk;->A0E:Ljava/util/List;

    iget-object v0, p1, LX/Euk;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Euk;->A0D:Ljava/util/List;

    iget-object v0, p1, LX/Euk;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Euk;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/Euk;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Euk;->A0G:Z

    iget-boolean v0, p1, LX/Euk;->A0G:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Euk;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Euk;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Euk;->A0F:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/Euk;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {}, LX/1sA;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Euk;->A08:LX/mSm;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Euk;->A07:LX/N6g;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Euk;->A04:LX/N7e;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Euk;->A06:LX/N6e;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Euk;->A03:LX/XPE;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Euk;->A02:LX/XPt;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Euk;->A05:LX/lCr;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Euk;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Euk;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Euk;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Euk;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Euk;->A0G:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v0

    return v0
.end method
