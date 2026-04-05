.class public final LX/6Yu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Yq;

.field public final synthetic A01:LX/Lfk;


# direct methods
.method public constructor <init>(LX/Lfk;LX/6Yq;)V
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

    iput-object p1, p0, LX/6Yu;->A01:LX/Lfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Yu;->A00:LX/6Yq;

    return-void
.end method
