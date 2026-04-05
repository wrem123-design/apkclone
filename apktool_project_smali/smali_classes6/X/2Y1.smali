.class public final LX/2Y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DBX;

.field public final synthetic A01:LX/Kc3;

.field public final synthetic A02:LX/DCo;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DBX;LX/Kc3;LX/DCo;Ljava/lang/String;)V
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

    iput-object p3, p0, LX/2Y1;->A02:LX/DCo;

    iput-object p1, p0, LX/2Y1;->A00:LX/DBX;

    iput-object p4, p0, LX/2Y1;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/2Y1;->A01:LX/Kc3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2Y1;->A02:LX/DCo;

    iget-object v2, p0, LX/2Y1;->A00:LX/DBX;

    iget-object v1, p0, LX/2Y1;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/2Y1;->A01:LX/Kc3;

    invoke-static {v2, v0, v3, v1}, LX/DCo;->A00(LX/DBX;LX/Kc3;LX/DCo;Ljava/lang/String;)V

    return-void
.end method
