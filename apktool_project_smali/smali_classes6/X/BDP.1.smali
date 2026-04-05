.class public final LX/BDP;
.super LX/GJo;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 7

    move-object v3, p2

    const/4 v0, 0x1

    move-object v1, p0

    iput v0, p0, LX/BDP;->$t:I

    iput-object p2, p0, LX/BDP;->A00:Ljava/lang/Object;

    check-cast v3, LX/43Z;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p3

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/GJo;-><init>(Landroid/content/Context;LX/43Z;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43Z;LX/Fiv;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object v1, p0

    .line 268435458
    iput v0, p0, LX/BDP;->$t:I

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/BDP;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    move-object v2, p1

    .line 268435463
    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v5

    .line 268435467
    const/4 v4, 0x0

    .line 268435468
    move-object v3, p3

    .line 268435469
    move v6, v5

    .line 268435470
    invoke-direct/range {v1 .. v6}, LX/GJo;-><init>(Landroid/content/Context;LX/43Z;Ljava/lang/String;ZZ)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method


# virtual methods
.method public final A05()Z
    .locals 2

    iget v0, p0, LX/BDP;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BDP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/43Z;

    invoke-virtual {v0}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.drawable.MentionTextDrawable"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/DEp;

    iget-object v1, v1, LX/DEp;->A01:Ljava/lang/String;

    const/16 v0, 0x8f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
