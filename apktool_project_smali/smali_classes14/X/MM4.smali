.class public final LX/MM4;
.super LX/XNm;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/ZHm;Ljava/lang/String;Ljava/lang/String;I)V
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

    iput p5, p0, LX/MM4;->$t:I

    iput-object p2, p0, LX/MM4;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/MM4;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/MM4;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/MM4;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/XNm;-><init>(LX/ZHm;)V

    return-void
.end method
