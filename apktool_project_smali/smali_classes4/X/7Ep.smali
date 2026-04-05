.class public abstract LX/7Ep;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IoL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LX/7EZ;->A03:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/7EZ;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/6Xu;->A00:Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-boolean v0, LX/6Xu;->A01:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/7Eq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, LX/7Ep;->A00:LX/IoL;

    return-void

    :cond_1
    new-instance v0, LX/FmP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_1
    if-ge v4, v6, :cond_6

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x800

    if-ge v0, v3, :cond_1

    rsub-int/lit8 v0, v0, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v5, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-ge v4, v6, :cond_5

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ge v1, v3, :cond_3

    rsub-int/lit8 v0, v1, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x2

    const v0, 0xd800

    if-gt v0, v1, :cond_2

    const v0, 0xdfff

    if-gt v1, v0, :cond_2

    invoke-static {p0, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const/high16 v0, 0x10000

    if-lt v1, v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, LX/Pc2;

    invoke-direct {v0, v4, v6}, LX/Pc2;-><init>(II)V

    throw v0

    :cond_5
    add-int/2addr v5, v2

    :cond_6
    if-lt v5, v6, :cond_7

    return v5

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x9b2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    int-to-long v2, v5

    const-wide v0, 0x100000000L

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
