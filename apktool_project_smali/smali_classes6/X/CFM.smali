.class public final LX/CFM;
.super LX/CHn;
.source ""


# direct methods
.method public constructor <init>(F)V
    .locals 6

    const v3, 0x3e99999a    # 0.3f

    const v4, 0x3ecccccd    # 0.4f

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3dcccccd    # 0.1f

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, LX/CHn;-><init>(FFFFF)V

    return-void
.end method
