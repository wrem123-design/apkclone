.class public Lcom/facebook/common/json/FbSerializerProvider$1;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# instance fields
.field public final synthetic A00:LX/U1a;


# direct methods
.method public constructor <init>(LX/U1a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/common/json/FbSerializerProvider$1;->A00:LX/U1a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0C(LX/I33;LX/J39;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p3, Ljava/util/Collection;

    invoke-static {p1, p2, p3}, LX/dwL;->A03(LX/I33;LX/J39;Ljava/util/Collection;)V

    return-void
.end method
