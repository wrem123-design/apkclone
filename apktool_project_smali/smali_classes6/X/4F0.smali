.class public final LX/4F0;
.super LX/IIM;
.source ""


# instance fields
.field public A00:LX/Kw0;

.field public A01:LX/Kw0;

.field public final synthetic A02:LX/4E9;


# direct methods
.method public constructor <init>(LX/4E9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/4F0;->A02:LX/4E9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LX/4F0;->A00:LX/Kw0;

    iput-object p0, p0, LX/4F0;->A01:LX/Kw0;

    return-void
.end method
