.class public final LX/XeR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqn;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/F3O;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/F3O;JZ)V
    .locals 0

    iput-object p1, p0, LX/XeR;->A01:LX/F3O;

    iput-wide p2, p0, LX/XeR;->A00:J

    iput-boolean p4, p0, LX/XeR;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GWk(LX/30K;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/XeR;->A01:LX/F3O;

    iget-wide v2, p0, LX/XeR;->A00:J

    iget-boolean v4, p0, LX/XeR;->A02:Z

    const/4 v1, 0x3

    new-instance v0, LX/WvO;

    invoke-direct {v0, p1, v1}, LX/WvO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2, v3, v4}, LX/F3O;->A00(Lcom/facebook/msys/mca/MailboxCallback;JZ)Lcom/facebook/msys/mca/MailboxFutureImpl;

    return-void
.end method
