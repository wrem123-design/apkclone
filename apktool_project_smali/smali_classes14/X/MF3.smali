.class public final LX/MF3;
.super LX/XNm;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/ZHm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ZHm;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/MF3;->A01:LX/ZHm;

    iput-object p1, p0, LX/MF3;->A00:Landroid/content/Context;

    invoke-direct {p0, p2}, LX/XNm;-><init>(LX/ZHm;)V

    return-void
.end method
