.class public final LX/7iK;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/text/SpannableStringBuilder;

.field public final A03:LX/6Aa;

.field public final A04:LX/5hM;

.field public final A05:LX/A7b;

.field public final A06:LX/7iJ;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/6Aa;LX/5hM;LX/A7b;LX/7iJ;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7iK;->A04:LX/5hM;

    iput-object p2, p0, LX/7iK;->A02:Landroid/text/SpannableStringBuilder;

    iput-object p7, p0, LX/7iK;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/7iK;->A01:Landroid/graphics/drawable/Drawable;

    iput p9, p0, LX/7iK;->A00:I

    iput-boolean p10, p0, LX/7iK;->A0G:Z

    iput-boolean p11, p0, LX/7iK;->A0E:Z

    iput-boolean p12, p0, LX/7iK;->A0D:Z

    iput-boolean p13, p0, LX/7iK;->A0F:Z

    iput-boolean p14, p0, LX/7iK;->A0A:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/7iK;->A08:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/7iK;->A0B:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/7iK;->A09:Z

    iput-object p5, p0, LX/7iK;->A05:LX/A7b;

    iput-object p8, p0, LX/7iK;->A0H:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/7iK;->A0C:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/7iK;->A0J:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/7iK;->A0I:Z

    iput-object p6, p0, LX/7iK;->A06:LX/7iJ;

    iput-object p3, p0, LX/7iK;->A03:LX/6Aa;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7iK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7iK;

    iget-object v1, p0, LX/7iK;->A04:LX/5hM;

    iget-object v0, p1, LX/7iK;->A04:LX/5hM;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7iK;->A02:Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, LX/7iK;->A02:Landroid/text/SpannableStringBuilder;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7iK;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/7iK;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7iK;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/7iK;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7iK;->A00:I

    iget v0, p1, LX/7iK;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7iK;->A0G:Z

    iget-boolean v0, p1, LX/7iK;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7iK;->A0E:Z

    iget-boolean v0, p1, LX/7iK;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7iK;->A0D:Z

    iget-boolean v0, p1, LX/7iK;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7iK;->A0F:Z

    iget-boolean v0, p1, LX/7iK;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7iK;->A0A:Z

    iget-boolean v0, p1, LX/7iK;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7iK;->A08:Z

    iget-boolean v0, p1, LX/7iK;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7iK;->A0B:Z

    iget-boolean v0, p1, LX/7iK;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7iK;->A09:Z

    iget-boolean v0, p1, LX/7iK;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7iK;->A05:LX/A7b;

    iget-object v0, p1, LX/7iK;->A05:LX/A7b;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7iK;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/7iK;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7iK;->A0C:Z

    iget-boolean v0, p1, LX/7iK;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7iK;->A0J:Z

    iget-boolean v0, p1, LX/7iK;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7iK;->A0I:Z

    iget-boolean v0, p1, LX/7iK;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7iK;->A06:LX/7iJ;

    iget-object v0, p1, LX/7iK;->A06:LX/7iJ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7iK;->A03:LX/6Aa;

    iget-object v0, p1, LX/7iK;->A03:LX/6Aa;

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

    iget-object v0, p0, LX/7iK;->A04:LX/5hM;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7iK;->A02:Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7iK;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7iK;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7iK;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7iK;->A0G:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7iK;->A0E:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7iK;->A0D:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7iK;->A0F:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7iK;->A0A:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7iK;->A08:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7iK;->A0B:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7iK;->A09:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7iK;->A05:LX/A7b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7iK;->A0H:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7iK;->A0C:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7iK;->A0J:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7iK;->A0I:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7iK;->A06:LX/7iJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7iK;->A03:LX/6Aa;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
