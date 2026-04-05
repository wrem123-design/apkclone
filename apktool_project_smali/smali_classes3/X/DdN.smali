.class public final LX/DdN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Inm;


# instance fields
.field public final synthetic A00:LX/0H8;

.field public final synthetic A01:LX/KaK;


# direct methods
.method public constructor <init>(LX/0H8;LX/KaK;)V
    .locals 0
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

    iput-object p1, p0, LX/DdN;->A00:LX/0H8;

    iput-object p2, p0, LX/DdN;->A01:LX/KaK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fmq(LX/Kbc;)V
    .locals 1

    iget-object v0, p0, LX/DdN;->A01:LX/KaK;

    invoke-interface {v0, p1}, LX/KaK;->Fmq(LX/Kbc;)V

    return-void
.end method
