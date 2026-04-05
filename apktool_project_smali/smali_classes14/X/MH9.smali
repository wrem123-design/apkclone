.class public final LX/MH9;
.super LX/XNm;
.source ""


# instance fields
.field public final synthetic A00:LX/ZHm;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ZHm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/MH9;->A00:LX/ZHm;

    iput-object p2, p0, LX/MH9;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/MH9;->A02:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/XNm;-><init>(LX/ZHm;)V

    return-void
.end method
