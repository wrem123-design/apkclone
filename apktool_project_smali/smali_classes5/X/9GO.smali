.class public final LX/9GO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QA0;


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/9GO;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/9GO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aj1(LX/0mL;Lcom/instagram/user/model/User;LX/7KX;)LX/EOS;
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9GO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p3, LX/7KX;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/EOS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/EOS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, v1, LX/EOS;->A02:Lcom/instagram/user/model/User;

    iput-object v2, v1, LX/EOS;->A03:Ljava/lang/String;

    iput-object p1, v1, LX/EOS;->A01:LX/0mL;

    iput-boolean v0, v1, LX/EOS;->A04:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
