.class public final LX/al0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mny;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Wg8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Wg8;

    invoke-direct {v0}, LX/Wg8;-><init>()V

    iput-object v0, p0, LX/al0;->A01:LX/Wg8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final BBE(Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;
    .locals 12

    const/4 v0, 0x0

    sget-object v2, LX/F3R;->A0a:LX/F5a;

    sget-object v3, LX/F3R;->A0c:LX/F5Y;

    sget-object v7, LX/F61;->A02:LX/F61;

    sget-object v8, LX/F72;->A02:LX/F72;

    sget-object v4, LX/F5W;->A05:LX/F5W;

    const/4 v9, 0x0

    sget-object v5, LX/G4e;->A0A:LX/G4e;

    sget-object v1, LX/YDk;->A00:LX/YDk;

    move-object v6, p1

    move v10, v9

    move v11, v9

    invoke-static/range {v0 .. v11}, LX/GQE;->A00(LX/531;LX/YDk;LX/F5a;LX/F5Y;LX/F5W;LX/G4e;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;LX/F61;LX/F72;ZZZ)LX/F3R;

    move-result-object v2

    iget-object v1, p0, LX/al0;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    iput-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/F3R;

    return-object v0
.end method

.method public final DFq()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x25

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
