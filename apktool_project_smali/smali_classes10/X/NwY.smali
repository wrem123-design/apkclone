.class public final LX/NwY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NwY;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NwY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NwY;->A00:LX/NwY;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/NwY;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/LE1;LX/TFf;LX/LGM;Lcom/instagram/common/session/UserSession;LX/UA8;)V
    .locals 6

    invoke-static {p3}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "memu_client_interaction_events"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, LX/759;->D5o()I

    move-result v2

    invoke-static {v2}, LX/229;->A1P(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v5, LX/L9u;->A02:LX/L9u;

    :goto_0
    invoke-static {p4}, LX/Ncz;->A00(LX/UA8;)LX/Xkh;

    move-result-object v4

    invoke-interface {p4}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/TGh;->A0Z:LX/TGh;

    const-string v0, "surface"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-interface {v3, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-interface {v3, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object p1, LX/NwY;->A01:Ljava/lang/String;

    const/16 p0, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x77

    invoke-static {p0, v1, v0}, LX/CU9;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, p2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_type"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2fa

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "thread_type_ls"

    invoke-interface {v3, v4, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/225;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/0uJ;->A02(I)Z

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v5, LX/L9u;->A04:LX/L9u;

    goto :goto_0

    :cond_2
    sget-object v5, LX/L9u;->A03:LX/L9u;

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/LE1;Lcom/instagram/common/session/UserSession;LX/UA8;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/TFf;->A0A:LX/TFf;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, p2, p3}, LX/NwY;->A00(LX/LE1;LX/TFf;LX/LGM;Lcom/instagram/common/session/UserSession;LX/UA8;)V

    return-void
.end method
