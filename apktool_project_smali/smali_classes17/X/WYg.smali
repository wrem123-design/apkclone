.class public final LX/WYg;
.super LX/Wox;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v3, "Arrow"

    const v2, 0x7f12008e

    const v1, 0x7f12008f

    const v0, 0x7f080402

    invoke-direct {p0, v3, v2, v1, v0}, LX/Wox;-><init>(Ljava/lang/String;III)V

    const v2, 0x3dcccccd    # 0.1f

    const v1, 0x3f19999a    # 0.6f

    new-instance v0, LX/gkU;

    invoke-direct {v0, v2, v1}, LX/gkU;-><init>(FF)V

    iput-object v0, p0, LX/gkX;->A05:LX/kvB;

    return-void
.end method
