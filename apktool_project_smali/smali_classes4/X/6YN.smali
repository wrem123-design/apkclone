.class public final LX/6YN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final synthetic A01:LX/Lfm;


# direct methods
.method public constructor <init>(LX/Lfm;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x1010
        }
        names = {
            "keyClass",
            "serializationClass",
            "val$function"
        }
    .end annotation

    iput-object p1, p0, LX/6YN;->A01:LX/Lfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6YN;->A00:Ljava/lang/Class;

    return-void
.end method
