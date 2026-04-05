.class public final LX/6Yt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Yq;

.field public final synthetic A01:LX/Lfo;


# direct methods
.method public constructor <init>(LX/Lfo;LX/6Yq;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x1010
        }
        names = {
            "objectIdentifier",
            "serializationClass",
            "val$function"
        }
    .end annotation

    iput-object p1, p0, LX/6Yt;->A01:LX/Lfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Yt;->A00:LX/6Yq;

    return-void
.end method
