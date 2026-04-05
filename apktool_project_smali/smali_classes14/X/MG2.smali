.class public final LX/MG2;
.super LX/XNm;
.source ""


# instance fields
.field public final synthetic A00:LX/ZHm;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ZHm;Ljava/lang/String;)V
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

    iput-object p1, p0, LX/MG2;->A00:LX/ZHm;

    iput-object p2, p0, LX/MG2;->A01:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/XNm;-><init>(LX/ZHm;)V

    return-void
.end method
