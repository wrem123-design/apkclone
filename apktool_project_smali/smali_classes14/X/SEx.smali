.class public final LX/SEx;
.super LX/Th3;
.source ""


# instance fields
.field public final A00:LX/Syi;

.field public final A01:LX/Syt;

.field public final A02:LX/Syt;

.field public final A03:LX/SyK;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/LEL;

.field public final A08:Z

.field public final A09:LX/SyQ;

.field public final A0A:LX/Syf;

.field public final A0B:LX/Syf;

.field public final A0C:LX/Syg;

.field public final A0D:LX/Syg;


# direct methods
.method public constructor <init>(LX/Syi;LX/Syt;LX/Syt;LX/SyK;LX/SyQ;LX/Syf;LX/Syf;LX/Syg;LX/Syg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Z)V
    .locals 1

    invoke-static {p1, p13, p2}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {p10}, LX/659;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {p11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/Th3;->A00:LX/SyQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/SEx;->A00:LX/Syi;

    iput-object p13, p0, LX/SEx;->A07:LX/LEL;

    iput-object p12, p0, LX/SEx;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/SEx;->A01:LX/Syt;

    iput-object p3, p0, LX/SEx;->A02:LX/Syt;

    iput-object p4, p0, LX/SEx;->A03:LX/SyK;

    iput-object p8, p0, LX/SEx;->A0D:LX/Syg;

    iput-object p9, p0, LX/SEx;->A0C:LX/Syg;

    iput-object p6, p0, LX/SEx;->A0B:LX/Syf;

    iput-object p7, p0, LX/SEx;->A0A:LX/Syf;

    iput-object p5, p0, LX/SEx;->A09:LX/SyQ;

    iput-object p10, p0, LX/SEx;->A05:Ljava/lang/Integer;

    iput-boolean p14, p0, LX/SEx;->A08:Z

    iput-object p11, p0, LX/SEx;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/nem;LX/SEx;)LX/04U;
    .locals 9

    sget-object v0, LX/Syg;->A23:LX/Syg;

    invoke-interface {p0, v0}, LX/myv;->GTZ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, LX/955;->A03(F)J

    move-result-wide v1

    sget-object v0, LX/04U;->A02:LX/6rG;

    iget-object v0, p1, LX/SEx;->A0A:LX/Syf;

    invoke-interface {p0, v0}, LX/myv;->GSx(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, LX/955;->A03(F)J

    move-result-wide v3

    sget-object v0, LX/6vX;->A02:LX/6vX;

    const/4 v5, 0x0

    invoke-static {v5, v0, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    iget-object v0, p1, LX/SEx;->A0D:LX/Syg;

    invoke-interface {p0, v0}, LX/myv;->GTZ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, LX/955;->A03(F)J

    move-result-wide v3

    iget-object v0, p1, LX/SEx;->A0C:LX/Syg;

    invoke-interface {p0, v0}, LX/myv;->GTZ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, LX/955;->A03(F)J

    move-result-wide v6

    invoke-static {v3, v4}, LX/AqC;->A0S(J)LX/6W9;

    move-result-object v0

    invoke-static {v8, v0, v1, v2}, LX/B55;->A0b(LX/04U;LX/04V;J)LX/04U;

    move-result-object v3

    invoke-static {v6, v7}, LX/AqC;->A0W(J)LX/6W9;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v6

    sget-object v0, LX/Syg;->A21:LX/Syg;

    invoke-interface {p0, v0}, LX/myv;->GTZ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, LX/955;->A03(F)J

    move-result-wide v3

    sget-object v0, LX/Syg;->A20:LX/Syg;

    invoke-interface {p0, v0}, LX/myv;->GTZ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, LX/955;->A03(F)J

    move-result-wide v1

    invoke-static {v3, v4}, LX/955;->A0a(J)LX/6W9;

    move-result-object v0

    invoke-static {v6, v0, v1, v2}, LX/B55;->A0d(LX/04U;LX/04V;J)LX/04U;

    move-result-object v2

    iget-object v0, p1, LX/SEx;->A0B:LX/Syf;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, LX/myv;->GSx(Ljava/lang/Object;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v5, v0, v1}, LX/B55;->A0T(LX/04U;D)LX/04U;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/SEx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/SEx;

    iget-object v1, p0, LX/SEx;->A00:LX/Syi;

    iget-object v0, p1, LX/SEx;->A00:LX/Syi;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SEx;->A07:LX/LEL;

    iget-object v0, p1, LX/SEx;->A07:LX/LEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SEx;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/SEx;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SEx;->A01:LX/Syt;

    iget-object v0, p1, LX/SEx;->A01:LX/Syt;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SEx;->A02:LX/Syt;

    iget-object v0, p1, LX/SEx;->A02:LX/Syt;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SEx;->A03:LX/SyK;

    iget-object v0, p1, LX/SEx;->A03:LX/SyK;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SEx;->A0D:LX/Syg;

    iget-object v0, p1, LX/SEx;->A0D:LX/Syg;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SEx;->A0C:LX/Syg;

    iget-object v0, p1, LX/SEx;->A0C:LX/Syg;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SEx;->A0B:LX/Syf;

    iget-object v0, p1, LX/SEx;->A0B:LX/Syf;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SEx;->A0A:LX/Syf;

    iget-object v0, p1, LX/SEx;->A0A:LX/Syf;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SEx;->A09:LX/SyQ;

    iget-object v0, p1, LX/SEx;->A09:LX/SyQ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SEx;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/SEx;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/SEx;->A08:Z

    iget-boolean v0, p1, LX/SEx;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SEx;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/SEx;->A04:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/SEx;->A00:LX/Syi;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/SEx;->A07:LX/LEL;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/SEx;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/SEx;->A01:LX/Syt;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/SEx;->A02:LX/Syt;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/SEx;->A03:LX/SyK;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/SEx;->A0D:LX/Syg;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/SEx;->A0C:LX/Syg;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/SEx;->A0B:LX/Syf;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SEx;->A0A:LX/Syf;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/SEx;->A09:LX/SyQ;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/SEx;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/VzU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/B55;->A01(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/SEx;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/SEx;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/Xpp;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAIIconButtonTextInputAddOnModel(iconName="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/SEx;->A00:LX/Syi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onClick="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/SEx;->A07:LX/LEL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityLabel="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/SEx;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonBackgroundColor="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/SEx;->A01:LX/Syt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconTintColor="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/SEx;->A02:LX/Syt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cornerRadius="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/SEx;->A03:LX/SyK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paddingStart="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/SEx;->A0D:LX/Syg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paddingEnd="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/SEx;->A0C:LX/Syg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/SEx;->A0B:LX/Syf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/SEx;->A0A:LX/Syf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isContainedInTextInput="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/SEx;->A09:LX/SyQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visibilityRule="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/SEx;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/VzU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/SEx;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", verticalAlignment="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/SEx;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/Xpp;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/BN7;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
