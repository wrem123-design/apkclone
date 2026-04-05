.class public final LX/AFn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/8fF;

.field public final A02:LX/8fJ;

.field public final A03:LX/8fB;

.field public final synthetic A04:LX/APk;


# direct methods
.method public constructor <init>(LX/8fF;LX/8fJ;LX/APk;LX/8fB;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/AFn;->A04:LX/APk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AFn;->A02:LX/8fJ;

    iput-object p1, p0, LX/AFn;->A01:LX/8fF;

    iput-object p4, p0, LX/AFn;->A03:LX/8fB;

    iput p5, p0, LX/AFn;->A00:I

    return-void
.end method
