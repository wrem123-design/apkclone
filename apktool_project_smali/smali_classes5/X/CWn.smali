.class public final LX/CWn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nMl;


# instance fields
.field public final synthetic A00:LX/CWN;


# direct methods
.method public constructor <init>(LX/CWN;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/CWn;->A00:LX/CWN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eqi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/CWn;->A00:LX/CWN;

    iget-object v1, v2, LX/CWN;->A01:LX/LkH;

    sget v0, LX/CPN;->A00:I

    if-eqz v1, :cond_0

    sget-object v0, LX/CPN;->A01:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A02(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/CWN;->A01:LX/LkH;

    iput-object v0, v2, LX/CWN;->A02:Ljava/util/UUID;

    return-void
.end method
