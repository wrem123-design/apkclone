.class public final LX/MIa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/KKG;


# instance fields
.field public A00:LX/7iq;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/L0q;

.field public A03:Lcom/instagram/user/model/UserCache;

.field public A04:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KKG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MIa;->A05:LX/KKG;

    return-void
.end method

.method public static final A00(LX/MIa;)LX/IH0;
    .locals 4

    iget-object v3, p0, LX/MIa;->A02:LX/L0q;

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/MIa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEq()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/MIa;->A04:Ljava/lang/Integer;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/IH0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/IH0;->A01:Z

    iput-object v0, v1, LX/IH0;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
