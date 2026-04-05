.class public final LX/GPu;
.super LX/gan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/GQD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GQD;)V
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

    iput-object p2, p0, LX/GPu;->A01:LX/GQD;

    iput-object p1, p0, LX/GPu;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
