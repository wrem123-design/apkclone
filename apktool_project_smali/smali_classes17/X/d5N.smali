.class public final LX/d5N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/d5N;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    new-instance v0, LX/d5N;

    invoke-direct {v0, v3, v1, v2, v1}, LX/d5N;-><init>(Ljava/lang/Boolean;III)V

    sput-object v0, LX/d5N;->A04:LX/d5N;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/d5N;->A00:I

    iput-object p1, p0, LX/d5N;->A03:Ljava/lang/Boolean;

    iput p3, p0, LX/d5N;->A02:I

    iput p4, p0, LX/d5N;->A01:I

    return-void
.end method


# virtual methods
.method public final A00(Z)LX/5pP;
    .locals 7

    sget-object v0, LX/5pP;->A06:LX/5pP;

    iget v2, p0, LX/d5N;->A00:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/d5N;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_0
    iget v3, p0, LX/d5N;->A02:I

    const/4 v0, 0x0

    if-ne v3, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget v4, p0, LX/d5N;->A01:I

    const/4 v0, -0x1

    if-ne v4, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    sget-object v1, LX/5pQ;->A02:LX/5pQ;

    new-instance v0, LX/5pP;

    move v5, p1

    invoke-direct/range {v0 .. v6}, LX/5pP;-><init>(LX/5pQ;IIIZZ)V

    return-object v0

    :cond_3
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/d5N;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/d5N;->A00:I

    check-cast p1, LX/d5N;

    iget v0, p1, LX/d5N;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/d5N;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/d5N;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/d5N;->A02:I

    iget v0, p1, LX/d5N;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/d5N;->A01:I

    iget v0, p1, LX/d5N;->A01:I

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/d5N;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/d5N;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/d5N;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/d5N;->A01:I

    invoke-static {v1, v0}, LX/444;->A0F(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "KeyboardOptions(capitalization="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/d5N;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Sentences"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoCorrectEnabled="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/d5N;->A03:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/d5N;->A02:I

    invoke-static {v0}, LX/A4n;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/d5N;->A01:I

    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "showKeyboardOnFocus="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Characters"

    goto :goto_0

    :cond_1
    const-string v0, "None"

    goto :goto_0

    :cond_2
    const-string v0, "Unspecified"

    goto :goto_0
.end method
