.class public final LX/G19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nee;


# instance fields
.field public A00:LX/G1C;

.field public A01:LX/G1C;

.field public A02:LX/G6v;

.field public A03:LX/G6u;

.field public A04:LX/RE6;


# direct methods
.method public constructor <init>(LX/G1C;LX/G6v;LX/G6u;LX/RE6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, p4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G19;->A00:LX/G1C;

    iput-object p3, p0, LX/G19;->A03:LX/G6u;

    iput-object p2, p0, LX/G19;->A02:LX/G6v;

    iput-object p4, p0, LX/G19;->A04:LX/RE6;

    iput-object v0, p0, LX/G19;->A01:LX/G1C;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/mkN;)LX/UTN;
    .locals 5

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/G19;->A04:LX/RE6;

    invoke-static {v0, p2}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v4

    invoke-static {p1}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v3, p0, LX/G19;->A01:LX/G1C;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.facebook.fbui.fbicon.model.IconSet.Name<com.facebook.fbui.fbicon.model.IconSet.Type>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/G19;->A03:LX/G6u;

    const-string v0, "null cannot be cast to non-null type com.facebook.fbui.fbicon.model.IconSet.Variant<com.facebook.fbui.fbicon.model.IconSet.Type>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/G19;->A02:LX/G6v;

    const-string v0, "null cannot be cast to non-null type com.facebook.fbui.fbicon.model.IconSet.Size<com.facebook.fbui.fbicon.model.IconSet.Type>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3, v1, v2}, LX/E1e;->A00(Landroid/content/Context;LX/mpM;LX/mpO;LX/mpP;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v4}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, LX/G19;->A02:LX/G6v;

    iget v0, v0, LX/G6v;->A00:I

    new-instance v1, LX/UTN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UTN;->A01:Landroid/graphics/drawable/Drawable;

    iput v0, v1, LX/UTN;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    iget-object v3, p0, LX/G19;->A00:LX/G1C;

    goto :goto_0
.end method

.method public final bridge synthetic Ftv(Landroid/content/Context;LX/mkN;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/G19;->A00(Landroid/content/Context;LX/mkN;)LX/UTN;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/G19;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/G19;

    iget-object v1, p0, LX/G19;->A00:LX/G1C;

    iget-object v0, p1, LX/G19;->A00:LX/G1C;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/G19;->A03:LX/G6u;

    iget-object v0, p1, LX/G19;->A03:LX/G6u;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/G19;->A02:LX/G6v;

    iget-object v0, p1, LX/G19;->A02:LX/G6v;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/G19;->A04:LX/RE6;

    iget-object v0, p1, LX/G19;->A04:LX/RE6;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/G19;->A01:LX/G1C;

    iget-object v0, p1, LX/G19;->A01:LX/G1C;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/G19;->A00:LX/G1C;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/G19;->A03:LX/G6u;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/G19;->A02:LX/G6v;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/G19;->A04:LX/RE6;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/G19;->A01:LX/G1C;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CdsIconVariant(iconName="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G19;->A00:LX/G1C;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xab

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G19;->A03:LX/G6u;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconSize="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G19;->A02:LX/G6v;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconColor="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G19;->A04:LX/RE6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rtlIconName="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G19;->A01:LX/G1C;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
