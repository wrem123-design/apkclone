.class public final LX/UB6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/2gh;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/UB6;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/UB6;->A01:Ljava/lang/String;

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/UB6;->A02:LX/2gh;

    return-void
.end method


# virtual methods
.method public final A00(LX/QHi;LX/L5E;)V
    .locals 2

    iget-object v1, p0, LX/UB6;->A02:LX/2gh;

    const-string v0, "direct_group_change_name_image"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xcc

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UB6;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1l(Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v1, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v0, p0, LX/UB6;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1S(Ljava/lang/String;)V

    const-string v0, "image_type"

    invoke-virtual {v1, p2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method
