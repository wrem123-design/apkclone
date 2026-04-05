.class public final LX/EJE;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/E12;

.field public final A02:LX/ENv;

.field public final A03:LX/KWY;

.field public final A04:Lcom/instagram/user/model/User;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z

.field public final A0D:Ljava/lang/Boolean;

.field public final A0E:Ljava/lang/Boolean;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/ArrayList;

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/E12;LX/ENv;LX/KWY;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, LX/EJE;->A0A:Ljava/util/List;

    iput-object p13, p0, LX/EJE;->A08:Ljava/util/List;

    iput-object p14, p0, LX/EJE;->A0B:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/EJE;->A09:Ljava/util/List;

    iput-object p9, p0, LX/EJE;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/EJE;->A0F:Ljava/lang/String;

    iput-object p4, p0, LX/EJE;->A04:Lcom/instagram/user/model/User;

    iput-object p5, p0, LX/EJE;->A05:Ljava/lang/Boolean;

    iput-object p6, p0, LX/EJE;->A06:Ljava/lang/Boolean;

    iput-object p2, p0, LX/EJE;->A02:LX/ENv;

    iput-object p1, p0, LX/EJE;->A01:LX/E12;

    iput-object p3, p0, LX/EJE;->A03:LX/KWY;

    move/from16 v0, p16

    iput v0, p0, LX/EJE;->A00:I

    move/from16 v0, p17

    iput-boolean v0, p0, LX/EJE;->A0H:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/EJE;->A0C:Z

    iput-object p7, p0, LX/EJE;->A0E:Ljava/lang/Boolean;

    iput-object p11, p0, LX/EJE;->A0G:Ljava/util/ArrayList;

    iput-object p8, p0, LX/EJE;->A0D:Ljava/lang/Boolean;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/EJE;->A0I:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EJE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EJE;

    iget-object v1, p0, LX/EJE;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/EJE;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJE;->A08:Ljava/util/List;

    iget-object v0, p1, LX/EJE;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJE;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/EJE;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJE;->A09:Ljava/util/List;

    iget-object v0, p1, LX/EJE;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJE;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/EJE;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJE;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/EJE;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJE;->A04:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/EJE;->A04:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJE;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/EJE;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJE;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, LX/EJE;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJE;->A02:LX/ENv;

    iget-object v0, p1, LX/EJE;->A02:LX/ENv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJE;->A01:LX/E12;

    iget-object v0, p1, LX/EJE;->A01:LX/E12;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJE;->A03:LX/KWY;

    iget-object v0, p1, LX/EJE;->A03:LX/KWY;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/EJE;->A00:I

    iget v0, p1, LX/EJE;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EJE;->A0H:Z

    iget-boolean v0, p1, LX/EJE;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EJE;->A0C:Z

    iget-boolean v0, p1, LX/EJE;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EJE;->A0E:Ljava/lang/Boolean;

    iget-object v0, p1, LX/EJE;->A0E:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJE;->A0G:Ljava/util/ArrayList;

    iget-object v0, p1, LX/EJE;->A0G:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJE;->A0D:Ljava/lang/Boolean;

    iget-object v0, p1, LX/EJE;->A0D:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EJE;->A0I:Z

    iget-boolean v0, p1, LX/EJE;->A0I:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/EJE;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/EJE;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EJE;->A0B:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EJE;->A09:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EJE;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EJE;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EJE;->A04:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EJE;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EJE;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EJE;->A02:LX/ENv;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EJE;->A01:LX/E12;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EJE;->A03:LX/KWY;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/EJE;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EJE;->A0H:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EJE;->A0C:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/EJE;->A0E:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EJE;->A0G:Ljava/util/ArrayList;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EJE;->A0D:Ljava/lang/Boolean;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EJE;->A0I:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
