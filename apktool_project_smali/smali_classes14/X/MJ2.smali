.class public final LX/MJ2;
.super LX/XNm;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/ZHm;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/ZHm;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/MJ2;->A02:LX/ZHm;

    iput-object p3, p0, LX/MJ2;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/MJ2;->A01:Landroid/os/Bundle;

    iput p4, p0, LX/MJ2;->A00:I

    invoke-direct {p0, p2}, LX/XNm;-><init>(LX/ZHm;)V

    return-void
.end method
