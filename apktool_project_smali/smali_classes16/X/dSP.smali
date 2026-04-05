.class public final LX/dSP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dSP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dSP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dSP;->A00:LX/dSP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v2, "hide_response"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "instagram_ad_"

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    iput-object p3, v1, LX/8bC;->A98:Ljava/lang/String;

    iput-object p5, v1, LX/8bC;->A9J:Ljava/lang/String;

    iput-object p4, v1, LX/8bC;->A8m:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p1, v1, p2, v0}, LX/2xh;->A0R(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    return-void
.end method
