.class public final LX/0H9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Inm;


# instance fields
.field public final synthetic A00:LX/0H8;

.field public final synthetic A01:LX/081;


# direct methods
.method public constructor <init>(LX/0H8;LX/081;)V
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

    iput-object p1, p0, LX/0H9;->A00:LX/0H8;

    iput-object p2, p0, LX/0H9;->A01:LX/081;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fmq(LX/Kbc;)V
    .locals 1

    iget-object v0, p0, LX/0H9;->A01:LX/081;

    invoke-virtual {v0, p1}, LX/081;->A0B(LX/Kbc;)V

    return-void
.end method
