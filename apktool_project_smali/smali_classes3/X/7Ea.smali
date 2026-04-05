.class public final LX/7Ea;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/7Dy;


# direct methods
.method public constructor <init>(LX/7Dy;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/7Ea;->A02:LX/7Dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/7Ea;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p3, p0, LX/7Ea;->A01:Ljava/lang/String;

    return-void
.end method
