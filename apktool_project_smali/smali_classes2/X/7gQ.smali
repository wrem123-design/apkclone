.class public final LX/7gQ;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/7gM;

.field public final A01:LX/7gN;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7gM;LX/7gN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/7gQ;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/7gQ;->A0I:Ljava/lang/String;

    iput-boolean p8, p0, LX/7gQ;->A0B:Z

    iput-boolean p9, p0, LX/7gQ;->A08:Z

    iput-boolean p10, p0, LX/7gQ;->A0A:Z

    iput-boolean p11, p0, LX/7gQ;->A07:Z

    iput-boolean p12, p0, LX/7gQ;->A09:Z

    iput-boolean p13, p0, LX/7gQ;->A0D:Z

    iput-boolean p14, p0, LX/7gQ;->A0E:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/7gQ;->A0F:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/7gQ;->A0C:Z

    iput-object p1, p0, LX/7gQ;->A00:LX/7gM;

    iput-object p2, p0, LX/7gQ;->A01:LX/7gN;

    iput-object p3, p0, LX/7gQ;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/7gQ;->A03:Ljava/lang/Integer;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/7gQ;->A0H:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/7gQ;->A0G:Z

    iput-object p5, p0, LX/7gQ;->A04:Ljava/lang/Long;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/7gQ;->A06:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7gQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7gQ;

    iget-object v1, p0, LX/7gQ;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/7gQ;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7gQ;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/7gQ;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7gQ;->A0B:Z

    iget-boolean v0, p1, LX/7gQ;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7gQ;->A08:Z

    iget-boolean v0, p1, LX/7gQ;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7gQ;->A0A:Z

    iget-boolean v0, p1, LX/7gQ;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7gQ;->A07:Z

    iget-boolean v0, p1, LX/7gQ;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7gQ;->A09:Z

    iget-boolean v0, p1, LX/7gQ;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7gQ;->A0D:Z

    iget-boolean v0, p1, LX/7gQ;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7gQ;->A0E:Z

    iget-boolean v0, p1, LX/7gQ;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7gQ;->A0F:Z

    iget-boolean v0, p1, LX/7gQ;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7gQ;->A0C:Z

    iget-boolean v0, p1, LX/7gQ;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7gQ;->A00:LX/7gM;

    iget-object v0, p1, LX/7gQ;->A00:LX/7gM;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7gQ;->A01:LX/7gN;

    iget-object v0, p1, LX/7gQ;->A01:LX/7gN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7gQ;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/7gQ;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7gQ;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/7gQ;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7gQ;->A0H:Z

    iget-boolean v0, p1, LX/7gQ;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7gQ;->A0G:Z

    iget-boolean v0, p1, LX/7gQ;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7gQ;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/7gQ;->A04:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7gQ;->A06:Z

    iget-boolean v0, p1, LX/7gQ;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/7gQ;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7gQ;->A0I:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7gQ;->A0B:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7gQ;->A08:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7gQ;->A0A:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7gQ;->A07:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7gQ;->A09:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7gQ;->A0D:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7gQ;->A0E:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7gQ;->A0F:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7gQ;->A0C:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7gQ;->A00:LX/7gM;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7gQ;->A01:LX/7gN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7gQ;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/AAm;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7gQ;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/AAm;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7gQ;->A0H:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7gQ;->A0G:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7gQ;->A04:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7gQ;->A06:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
