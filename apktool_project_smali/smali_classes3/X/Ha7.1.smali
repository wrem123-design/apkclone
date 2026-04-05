.class public final LX/Ha7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V
    .locals 0

    iput-object p2, p0, LX/Ha7;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Ha7;->A01:LX/AHT;

    iput p4, p0, LX/Ha7;->A00:I

    iput-object p3, p0, LX/Ha7;->A03:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Ha7;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Ha7;->A01:LX/AHT;

    iget v2, p0, LX/Ha7;->A00:I

    iget-object v1, p0, LX/Ha7;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v2, v0}, LX/2wG;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IZ)V

    return-void
.end method
