.class public final LX/MF4;
.super LX/1ku;
.source ""

# interfaces
.implements LX/joo;


# instance fields
.field public final A00:I

.field public final A01:LX/9JC;

.field public final A02:LX/9JL;

.field public final A03:LX/ISW;

.field public final A04:Ljava/lang/Float;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:LX/M40;


# direct methods
.method public constructor <init>(LX/9JC;LX/9JL;LX/ISW;Ljava/lang/Float;Ljava/lang/Integer;IZZZZZ)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MF4;->A01:LX/9JC;

    iput-object p2, p0, LX/MF4;->A02:LX/9JL;

    iput-boolean p7, p0, LX/MF4;->A09:Z

    iput-object p3, p0, LX/MF4;->A03:LX/ISW;

    iput-boolean p8, p0, LX/MF4;->A08:Z

    iput-boolean p9, p0, LX/MF4;->A0B:Z

    iput-boolean p10, p0, LX/MF4;->A0A:Z

    move/from16 v0, p11

    iput-boolean v0, p0, LX/MF4;->A07:Z

    iput p6, p0, LX/MF4;->A00:I

    iput-object p5, p0, LX/MF4;->A05:Ljava/lang/Integer;

    iput-object p4, p0, LX/MF4;->A04:Ljava/lang/Float;

    if-eqz p3, :cond_1

    iget-object v0, p3, LX/ISW;->A0k:LX/5wv;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v4, "quote_post_media_preview"

    :goto_0
    const/4 v3, 0x0

    invoke-static {p0, v4}, LX/joo;->A03(LX/joo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MF4;->A06:Ljava/lang/String;

    if-eqz p3, :cond_0

    iget-object v1, p3, LX/ISW;->A0d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {p0, v4, v1}, LX/9Jk;->A02(LX/joo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/GsH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/GsH;->A00:Ljava/lang/String;

    iput-object v1, v3, LX/GsH;->A01:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    new-instance v0, LX/M40;

    invoke-direct {v0, v3, v2}, LX/M40;-><init>(LX/GsH;Z)V

    iput-object v0, p0, LX/MF4;->A0C:LX/M40;

    return-void

    :cond_1
    const-string v4, "quote_post_preview"

    goto :goto_0
.end method


# virtual methods
.method public final C2q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MF4;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final CTY()LX/9JC;
    .locals 1

    iget-object v0, p0, LX/MF4;->A01:LX/9JC;

    return-object v0
.end method

.method public final synthetic CTb()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/joo;->A01(LX/joo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ceu()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/joo;->A02(LX/joo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DIE()LX/M40;
    .locals 1

    iget-object v0, p0, LX/MF4;->A0C:LX/M40;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MF4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MF4;

    iget-object v1, p0, LX/MF4;->A01:LX/9JC;

    iget-object v0, p1, LX/MF4;->A01:LX/9JC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MF4;->A02:LX/9JL;

    iget-object v0, p1, LX/MF4;->A02:LX/9JL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/MF4;->A09:Z

    iget-boolean v0, p1, LX/MF4;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MF4;->A03:LX/ISW;

    iget-object v0, p1, LX/MF4;->A03:LX/ISW;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/MF4;->A08:Z

    iget-boolean v0, p1, LX/MF4;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MF4;->A0B:Z

    iget-boolean v0, p1, LX/MF4;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MF4;->A0A:Z

    iget-boolean v0, p1, LX/MF4;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MF4;->A07:Z

    iget-boolean v0, p1, LX/MF4;->A07:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/MF4;->A00:I

    iget v0, p1, LX/MF4;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MF4;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/MF4;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MF4;->A04:Ljava/lang/Float;

    iget-object v0, p1, LX/MF4;->A04:Ljava/lang/Float;

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

    iget-object v0, p0, LX/MF4;->A01:LX/9JC;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/MF4;->A02:LX/9JL;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/MF4;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/MF4;->A03:LX/ISW;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/MF4;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MF4;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MF4;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/MF4;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/MF4;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MF4;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MF4;->A04:Ljava/lang/Float;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
