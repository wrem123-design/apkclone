.class public final LX/AaA;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/3oB;

.field public final synthetic A01:LX/nny;


# direct methods
.method public constructor <init>(LX/3oB;LX/nny;)V
    .locals 2
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

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/AaA;->A00:LX/3oB;

    iput-object p2, p0, LX/AaA;->A01:LX/nny;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, LX/3oB;->A0P:LX/Lyw;

    invoke-interface {p2}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x125

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
