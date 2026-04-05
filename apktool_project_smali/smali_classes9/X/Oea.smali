.class public final LX/Oea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prc;


# instance fields
.field public final synthetic A00:LX/EHn;

.field public final synthetic A01:LX/EHo;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/EHn;LX/EHo;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p3, p0, LX/Oea;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Oea;->A01:LX/EHo;

    iput-object p1, p0, LX/Oea;->A00:LX/EHn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNf()V
    .locals 4

    sget-object v3, LX/Mdv;->A01:LX/Mdv;

    iget-object v2, p0, LX/Oea;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Oea;->A01:LX/EHo;

    iget-object v0, p0, LX/Oea;->A00:LX/EHn;

    invoke-virtual {v3, v0, v1, v2}, LX/Mdv;->A06(LX/EHn;LX/EHo;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
