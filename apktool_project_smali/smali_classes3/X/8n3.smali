.class public final LX/8n3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/jAX;


# instance fields
.field public final A00:LX/5f0;

.field public final A01:LX/2th;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x7b7fcd6e

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    sput-object v0, LX/8n3;->A03:LX/jAX;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8n3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, p0, LX/8n3;->A01:LX/2th;

    invoke-static {p1}, LX/5eV;->A00(Lcom/instagram/common/session/UserSession;)LX/5f0;

    move-result-object v0

    iput-object v0, p0, LX/8n3;->A00:LX/5f0;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 9

    move-object v3, p0

    iget-object v1, p0, LX/8n3;->A00:LX/5f0;

    iget-boolean v0, v1, LX/5f0;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5f0;->A04:Z

    iget-object v1, p0, LX/8n3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5x5;->A00(Lcom/instagram/common/session/UserSession;)LX/5x6;

    move-result-object v0

    iget-object v0, v0, LX/5x6;->A00:LX/280;

    invoke-virtual {v0}, LX/280;->A0E()LX/280;

    move-result-object v0

    invoke-static {v0}, LX/2FQ;->A00(LX/280;)LX/1nI;

    move-result-object v4

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8306bf000402ecL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/8n3;->A03:LX/jAX;

    const/4 v7, 0x0

    const/4 v8, 0x5

    new-instance v2, LX/31q;

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, LX/31q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method
