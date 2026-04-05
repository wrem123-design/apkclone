.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WrkMgrInitializer"

    invoke-static {v0}, LX/6su;->A00(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AhY(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, LX/6su;->A01()V

    const/4 v1, 0x0

    new-instance v0, LX/6sw;

    invoke-direct {v0, v1}, LX/6sw;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/6ss;->A01(Landroid/content/Context;LX/6sw;)V

    invoke-static {p1}, LX/6sr;->A00(Landroid/content/Context;)LX/6ss;

    move-result-object v0

    return-object v0
.end method

.method public final Amf()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
