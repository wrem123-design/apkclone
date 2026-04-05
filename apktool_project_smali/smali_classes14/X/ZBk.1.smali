.class public final LX/ZBk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Syi;

.field public final A02:LX/Syi;

.field public final A03:LX/Syt;

.field public final A04:LX/Syt;

.field public final A05:LX/Syf;

.field public final A06:LX/Syg;

.field public final A07:LX/SyZ;

.field public final A08:Ljava/lang/CharSequence;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const v11, 0x7f1348d1

    .line 268435460
    sget-object v1, LX/Syi;->A16:LX/Syi;

    .line 268435462
    sget-object v3, LX/Syt;->A2m:LX/Syt;

    .line 268435464
    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    .line 268435466
    sget-object v7, LX/SyZ;->A02:LX/SyZ;

    .line 268435468
    invoke-static {}, LX/C1d;->A01()LX/C1d;

    .line 268435471
    move-result-object v10

    .line 268435472
    move-object v0, p0

    .line 268435473
    move-object v4, v2

    .line 268435474
    move-object v5, v2

    .line 268435475
    move-object v6, v2

    .line 268435476
    move-object v8, v2

    .line 268435477
    invoke-direct/range {v0 .. v11}, LX/ZBk;-><init>(LX/Syi;LX/Syi;LX/Syt;LX/Syt;LX/Syf;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 268435480
    return-void
.end method

.method public constructor <init>(LX/Syi;LX/Syi;LX/Syt;LX/Syt;LX/Syf;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-static {p1, p3, p9}, LX/205;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p11, p0, LX/ZBk;->A00:I

    iput-object p1, p0, LX/ZBk;->A01:LX/Syi;

    iput-object p3, p0, LX/ZBk;->A04:LX/Syt;

    iput-object p4, p0, LX/ZBk;->A03:LX/Syt;

    iput-object p9, p0, LX/ZBk;->A09:Ljava/lang/Integer;

    iput-object p7, p0, LX/ZBk;->A07:LX/SyZ;

    iput-object p8, p0, LX/ZBk;->A08:Ljava/lang/CharSequence;

    iput-object p10, p0, LX/ZBk;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/ZBk;->A02:LX/Syi;

    iput-object p5, p0, LX/ZBk;->A05:LX/Syf;

    iput-object p6, p0, LX/ZBk;->A06:LX/Syg;

    return-void
.end method

.method public static A00(LX/Syi;Ljava/lang/Object;I)LX/ZBk;
    .locals 12

    new-instance v10, LX/ltN;

    invoke-direct {v10, p1, p2}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const v11, 0x7f13495e

    sget-object v3, LX/Syt;->A2m:LX/Syt;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    sget-object v7, LX/SyZ;->A02:LX/SyZ;

    new-instance v0, LX/ZBk;

    move-object v1, p0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v11}, LX/ZBk;-><init>(LX/Syi;LX/Syi;LX/Syt;LX/Syt;LX/Syf;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZBk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZBk;

    iget v1, p0, LX/ZBk;->A00:I

    iget v0, p1, LX/ZBk;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZBk;->A01:LX/Syi;

    iget-object v0, p1, LX/ZBk;->A01:LX/Syi;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZBk;->A04:LX/Syt;

    iget-object v0, p1, LX/ZBk;->A04:LX/Syt;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZBk;->A03:LX/Syt;

    iget-object v0, p1, LX/ZBk;->A03:LX/Syt;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZBk;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/ZBk;->A09:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZBk;->A08:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/ZBk;->A08:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZBk;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/ZBk;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZBk;->A02:LX/Syi;

    iget-object v0, p1, LX/ZBk;->A02:LX/Syi;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZBk;->A05:LX/Syf;

    iget-object v0, p1, LX/ZBk;->A05:LX/Syf;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZBk;->A06:LX/Syg;

    iget-object v0, p1, LX/ZBk;->A06:LX/Syg;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/ZBk;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/ZBk;->A01:LX/Syi;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZBk;->A04:LX/Syt;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZBk;->A03:LX/Syt;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/ZBk;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "TEXT"

    :goto_0
    invoke-static {v0, v1, v2}, LX/AsI;->A03(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/ZBk;->A07:LX/SyZ;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZBk;->A08:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZBk;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZBk;->A02:LX/Syi;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZBk;->A05:LX/Syf;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZBk;->A06:LX/Syg;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "ICON"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAiNavigationButtonConfig(buttonAccessAbilityLabelResId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/ZBk;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", buttonIconName="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZBk;->A01:LX/Syi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconTintColor="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZBk;->A04:LX/Syt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconButtonBackgroundColor="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZBk;->A03:LX/Syt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZBk;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TEXT"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZBk;->A07:LX/SyZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonText="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZBk;->A08:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onClick="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZBk;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rtlButtonIconName="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZBk;->A02:LX/Syi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", navigationButtonSize="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZBk;->A05:LX/Syf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", navigationButtonPadding="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZBk;->A06:LX/Syg;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ICON"

    goto :goto_0
.end method
