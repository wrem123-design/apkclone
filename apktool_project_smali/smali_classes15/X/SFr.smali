.class public final LX/SFr;
.super LX/GJo;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/43Z;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/GJo;-><init>(Landroid/content/Context;LX/43Z;Ljava/lang/String;ZZ)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/SFr;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/GJo;->A02:LX/43Z;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, LX/SFr;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget v0, p0, LX/SFr;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    const v0, 0x7f070035

    return v0
.end method

.method public final A02()J
    .locals 2

    const-wide/16 v0, 0xfa0

    return-wide v0
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/SFr;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A04()V
    .locals 0

    return-void
.end method

.method public final A05()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
