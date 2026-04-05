.class public final LX/CuE;
.super LX/1ku;
.source ""


# static fields
.field public static final A0H:LX/487;


# instance fields
.field public final A00:LX/593;

.field public final A01:LX/3ww;

.field public final A02:LX/DQF;

.field public final A03:LX/48K;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/487;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CuE;->A0H:LX/487;

    return-void
.end method

.method public constructor <init>(LX/593;LX/3ww;LX/DQF;LX/48K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/CuE;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/CuE;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/CuE;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/CuE;->A0B:Ljava/lang/String;

    iput-object p9, p0, LX/CuE;->A06:Ljava/lang/String;

    iput-object p10, p0, LX/CuE;->A04:Ljava/lang/String;

    iput-object p11, p0, LX/CuE;->A05:Ljava/lang/String;

    iput-boolean v1, p0, LX/CuE;->A0G:Z

    iput-object p3, p0, LX/CuE;->A02:LX/DQF;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/CuE;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/CuE;->A0E:Z

    iput-object p1, p0, LX/CuE;->A00:LX/593;

    iput-object p2, p0, LX/CuE;->A01:LX/3ww;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/CuE;->A0C:Z

    iput-object p4, p0, LX/CuE;->A03:LX/48K;

    iput-object p12, p0, LX/CuE;->A07:Ljava/lang/String;

    iput-object p13, p0, LX/CuE;->A0F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CuE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CuE;

    iget-object v1, p0, LX/CuE;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/CuE;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CuE;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/CuE;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CuE;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/CuE;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CuE;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/CuE;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CuE;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/CuE;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CuE;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/CuE;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CuE;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/CuE;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CuE;->A0G:Z

    iget-boolean v0, p1, LX/CuE;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CuE;->A02:LX/DQF;

    iget-object v0, p1, LX/CuE;->A02:LX/DQF;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CuE;->A0D:Z

    iget-boolean v0, p1, LX/CuE;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CuE;->A0E:Z

    iget-boolean v0, p1, LX/CuE;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CuE;->A00:LX/593;

    iget-object v0, p1, LX/CuE;->A00:LX/593;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CuE;->A01:LX/3ww;

    iget-object v0, p1, LX/CuE;->A01:LX/3ww;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CuE;->A0C:Z

    iget-boolean v0, p1, LX/CuE;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CuE;->A03:LX/48K;

    iget-object v0, p1, LX/CuE;->A03:LX/48K;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CuE;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/CuE;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CuE;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/CuE;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/CuE;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/CuE;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/CuE;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/CuE;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CuE;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CuE;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CuE;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CuE;->A0G:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/CuE;->A02:LX/DQF;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/CuE;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CuE;->A0E:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/CuE;->A00:LX/593;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CuE;->A01:LX/3ww;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CuE;->A0C:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/CuE;->A03:LX/48K;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CuE;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CuE;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
