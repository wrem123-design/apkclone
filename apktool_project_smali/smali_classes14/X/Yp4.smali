.class public final LX/Yp4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Syi;

.field public final A01:LX/Syt;

.field public final A02:LX/Syt;

.field public final A03:LX/Syt;

.field public final A04:LX/SyK;

.field public final A05:LX/Syg;

.field public final A06:LX/Syg;

.field public final A07:LX/SyZ;

.field public final A08:Ljava/lang/CharSequence;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/LEN;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/Syi;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/Syg;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/LEN;Z)V
    .locals 0

    invoke-static {p11}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/Yp4;->A09:Ljava/lang/Integer;

    iput-object p11, p0, LX/Yp4;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/Yp4;->A00:LX/Syi;

    iput-boolean p13, p0, LX/Yp4;->A0C:Z

    iput-object p2, p0, LX/Yp4;->A03:LX/Syt;

    iput-object p9, p0, LX/Yp4;->A08:Ljava/lang/CharSequence;

    iput-object p8, p0, LX/Yp4;->A07:LX/SyZ;

    iput-object p3, p0, LX/Yp4;->A02:LX/Syt;

    iput-object p4, p0, LX/Yp4;->A01:LX/Syt;

    iput-object p5, p0, LX/Yp4;->A04:LX/SyK;

    iput-object p6, p0, LX/Yp4;->A06:LX/Syg;

    iput-object p7, p0, LX/Yp4;->A05:LX/Syg;

    iput-object p12, p0, LX/Yp4;->A0B:LX/LEN;

    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/LEN;)LX/Yp4;
    .locals 14

    const/4 v1, 0x0

    const/4 v13, 0x1

    sget-object v2, LX/Syt;->A2m:LX/Syt;

    sget-object v8, LX/SyZ;->A0W:LX/SyZ;

    sget-object v3, LX/Syt;->A2e:LX/Syt;

    sget-object v5, LX/SyK;->A0C:LX/SyK;

    sget-object v6, LX/Syg;->A1I:LX/Syg;

    new-instance v0, LX/Yp4;

    move-object v9, p0

    move-object v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object v4, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v13}, LX/Yp4;-><init>(LX/Syi;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/Syg;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/LEN;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Yp4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Yp4;

    iget-object v1, p0, LX/Yp4;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/Yp4;->A09:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Yp4;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/Yp4;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yp4;->A00:LX/Syi;

    iget-object v0, p1, LX/Yp4;->A00:LX/Syi;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Yp4;->A0C:Z

    iget-boolean v0, p1, LX/Yp4;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Yp4;->A03:LX/Syt;

    iget-object v0, p1, LX/Yp4;->A03:LX/Syt;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Yp4;->A08:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/Yp4;->A08:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yp4;->A07:LX/SyZ;

    iget-object v0, p1, LX/Yp4;->A07:LX/SyZ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Yp4;->A02:LX/Syt;

    iget-object v0, p1, LX/Yp4;->A02:LX/Syt;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Yp4;->A01:LX/Syt;

    iget-object v0, p1, LX/Yp4;->A01:LX/Syt;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Yp4;->A04:LX/SyK;

    iget-object v0, p1, LX/Yp4;->A04:LX/SyK;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Yp4;->A06:LX/Syg;

    iget-object v0, p1, LX/Yp4;->A06:LX/Syg;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Yp4;->A05:LX/Syg;

    iget-object v0, p1, LX/Yp4;->A05:LX/Syg;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Yp4;->A0B:LX/LEN;

    iget-object v0, p1, LX/Yp4;->A0B:LX/LEN;

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

    iget-object v0, p0, LX/Yp4;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "ICON"

    :goto_0
    invoke-static {v0, v1}, LX/180;->A06(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Yp4;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Yp4;->A00:LX/Syi;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Yp4;->A0C:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Yp4;->A03:LX/Syt;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Yp4;->A08:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Yp4;->A07:LX/SyZ;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Yp4;->A02:LX/Syt;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Yp4;->A01:LX/Syt;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Yp4;->A04:LX/SyK;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Yp4;->A06:LX/Syg;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Yp4;->A05:LX/Syg;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Yp4;->A0B:LX/LEN;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "TEXT"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAiActionButtonConfig(buttonType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Yp4;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const-string v0, "ICON"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonAccessAbilityLabel="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Yp4;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonIconName="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Yp4;->A00:LX/Syi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Yp4;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", iconTintColor="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Yp4;->A03:LX/Syt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonText="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Yp4;->A08:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Yp4;->A07:LX/SyZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonTextColor="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Yp4;->A02:LX/Syt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Yp4;->A01:LX/Syt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cornerRadius="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Yp4;->A04:LX/SyK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paddingEnd="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Yp4;->A06:LX/Syg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", marginEnd="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Yp4;->A05:LX/Syg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onClick="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Yp4;->A0B:LX/LEN;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "TEXT"

    goto :goto_0
.end method
