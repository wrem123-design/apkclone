.class public final LX/MUc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MUc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MUc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MUc;->A00:LX/MUc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2lx;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, p0}, LX/9FE;->Fs9(LX/2lx;)V

    return-void

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    invoke-static {p0, p1}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    return-void

    :cond_1
    const-string v0, "Unhandled survey type"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/LTo;LX/Qek;Z)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v4, "survey_primer_response"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x57

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    iget-object v0, p2, LX/LTo;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/8bC;->A98:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, LX/8bC;->A2Y:Ljava/lang/Boolean;

    iget-object v0, p2, LX/LTo;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/8bC;->A9J:Ljava/lang/String;

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/8bC;->A7t:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p1, v1, p3, v0}, LX/0z2;->A03(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v4}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    const-string v1, "survey_id"

    iget-object v0, p2, LX/LTo;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "responses"

    invoke-virtual {v2, v0, v3}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "tracking_token"

    iget-object v0, p2, LX/LTo;->A02:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/20q;->A1P(LX/2lx;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
