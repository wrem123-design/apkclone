.class public final LX/9d0;
.super LX/QrU;
.source ""


# instance fields
.field public final synthetic A00:LX/3Em;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Em;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9d0;->A00:LX/3Em;

    iput-object p3, p0, LX/9d0;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/9d0;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 6

    iget-object v5, p0, LX/9d0;->A00:LX/3Em;

    iget-object v4, v5, LX/3Em;->A04:LX/2th;

    const/4 v3, 0x1

    iget-object v2, v4, LX/2th;->A2B:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x84

    invoke-static {v4, v2, v1, v0, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    iget-object v1, p0, LX/9d0;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/9d0;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v5, v0, v1}, LX/3Em;->A00(LX/3Em;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;)V

    return-void
.end method
