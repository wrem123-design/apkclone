.class public final LX/L0N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nle;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/HvU;

.field public final synthetic A02:LX/1O3;

.field public final synthetic A03:LX/Ogd;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/HvU;LX/1O3;LX/Ogd;)V
    .locals 0

    iput-object p4, p0, LX/L0N;->A03:LX/Ogd;

    iput-object p1, p0, LX/L0N;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/L0N;->A02:LX/1O3;

    iput-object p2, p0, LX/L0N;->A01:LX/HvU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fl7()V
    .locals 3

    iget-object v2, p0, LX/L0N;->A03:LX/Ogd;

    iget-object v1, p0, LX/L0N;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/L0N;->A02:LX/1O3;

    invoke-static {v1, v0}, LX/Ijg;->A03(Lcom/instagram/common/session/UserSession;LX/1O3;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Ogd;->A0A:Ljava/lang/CharSequence;

    return-void
.end method
