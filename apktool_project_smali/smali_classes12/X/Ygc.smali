.class public final LX/Ygc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxA;


# instance fields
.field public final synthetic A00:LX/C18;


# direct methods
.method public constructor <init>(LX/C18;)V
    .locals 0

    iput-object p1, p0, LX/Ygc;->A00:LX/C18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FeY(LX/4A4;Ljava/lang/String;)J
    .locals 2

    iget-object v0, p1, LX/C1p;->A00:LX/lxa;

    check-cast v0, LX/2ki;

    iget-boolean v0, v0, LX/2ki;->A03:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/Ygc;->A00:LX/C18;

    invoke-virtual {v0, p2}, LX/C18;->A02(Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    return-wide v0
.end method
