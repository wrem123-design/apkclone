.class public final LX/L0i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nle;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/HvU;

.field public final synthetic A02:LX/1O3;

.field public final synthetic A03:LX/Ogf;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/HvU;LX/1O3;LX/Ogf;)V
    .locals 0

    iput-object p4, p0, LX/L0i;->A03:LX/Ogf;

    iput-object p1, p0, LX/L0i;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/L0i;->A02:LX/1O3;

    iput-object p2, p0, LX/L0i;->A01:LX/HvU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fl7()V
    .locals 4

    iget-object v3, p0, LX/L0i;->A03:LX/Ogf;

    iget-object v2, p0, LX/L0i;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/L0i;->A02:LX/1O3;

    invoke-static {v2, v1}, LX/Ijg;->A02(Lcom/instagram/common/session/UserSession;LX/1O3;)LX/GCq;

    move-result-object v0

    iget-object v0, v0, LX/GCq;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/Ogf;->A0D:Z

    invoke-static {v2, v1}, LX/Ijg;->A03(Lcom/instagram/common/session/UserSession;LX/1O3;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Ogf;->A0B:Ljava/lang/CharSequence;

    return-void
.end method
