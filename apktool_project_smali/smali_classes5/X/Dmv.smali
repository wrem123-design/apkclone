.class public final LX/Dmv;
.super LX/86a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(F)F
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr p1, v0

    return p1
.end method

.method public final A02(F)F
    .locals 2

    const v0, 0x3e19999a    # 0.15f

    mul-float v1, p1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    return v1
.end method

.method public final A03(F)F
    .locals 1

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr p1, v0

    return p1
.end method

.method public final bridge synthetic A04(Landroid/content/Context;Landroid/text/Layout;LX/2R7;FF)LX/2S6;
    .locals 9

    move-object v5, p3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v3, LX/IxY;->A08:LX/GmV;

    const v0, 0x3dcccccd    # 0.1f

    move v6, p4

    mul-float v2, p4, v0

    const/4 v7, 0x0

    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-virtual/range {v3 .. v8}, LX/GmV;->A01(Landroid/text/Layout;LX/2R7;FII)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/IxY;

    invoke-direct {v0, v1, v2}, LX/IxY;-><init>(Ljava/util/ArrayList;F)V

    return-object v0
.end method

.method public final A05()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/IxY;

    return-object v0
.end method
