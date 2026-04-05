.class public final LX/OvG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqn;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/F3O;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F3O;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/OvG;->A01:LX/F3O;

    iput-object p2, p0, LX/OvG;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/OvG;->A00:J

    iput-object p3, p0, LX/OvG;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GWk(LX/30K;)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/OvG;->A01:LX/F3O;

    iget-object v6, p0, LX/OvG;->A03:Ljava/lang/String;

    iget-wide v8, p0, LX/OvG;->A00:J

    iget-object v7, p0, LX/OvG;->A02:Ljava/lang/String;

    const/16 v0, 0x11

    new-instance v1, LX/OlL;

    invoke-direct {v1, p1, v0}, LX/OlL;-><init>(LX/30K;I)V

    invoke-static {v4}, LX/Tnj;->A00(Lcom/facebook/msys/mca/MailboxFeature;)LX/Keh;

    move-result-object v0

    invoke-static {v0, v1}, LX/166;->A0F(LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v5

    new-instance v3, LX/OkI;

    invoke-direct/range {v3 .. v9}, LX/OkI;-><init>(LX/F3O;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v3}, LX/Keh;->FvC(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v2}, LX/35O;->cancel(Z)Z

    :cond_0
    return-void
.end method
