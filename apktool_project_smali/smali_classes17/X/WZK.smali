.class public final LX/WZK;
.super LX/Wox;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    const v3, 0x7f12008e

    const v2, 0x7f12008f

    const v1, 0x7f080402

    const-string v0, "Pen"

    invoke-direct {p0, v0, v3, v2, v1}, LX/Wox;-><init>(Ljava/lang/String;III)V

    const v2, 0x3dcccccd    # 0.1f

    const v1, 0x3f4ccccd    # 0.8f

    new-instance v0, LX/gkU;

    invoke-direct {v0, v2, v1}, LX/gkU;-><init>(FF)V

    iput-object v0, p0, LX/gkX;->A05:LX/kvB;

    return-void
.end method
