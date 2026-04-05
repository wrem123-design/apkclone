.class public final LX/JZd;
.super LX/Wbg;
.source ""


# instance fields
.field public final synthetic A00:LX/Vom;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Vom;LX/6vh;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/JZd;->A00:LX/Vom;

    iput-object p3, p0, LX/JZd;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/JZd;->A02:Ljava/util/Map;

    invoke-direct {p0, p2}, LX/Wbg;-><init>(LX/6vh;)V

    return-void
.end method
