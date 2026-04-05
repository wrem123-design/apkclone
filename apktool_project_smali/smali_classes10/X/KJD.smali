.class public final LX/KJD;
.super LX/8Td;
.source ""


# instance fields
.field public final synthetic A00:LX/EC7;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EC7;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/KJD;->A00:LX/EC7;

    iput-object p2, p0, LX/KJD;->A01:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/KJD;->A00:LX/EC7;

    iget-object v3, v0, LX/EC7;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/EC7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/KJD;->A01:Ljava/lang/String;

    sget-object v0, LX/3QC;->A0L:LX/3QC;

    invoke-static {v3, v2, v0, v1}, LX/177;->A0o(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)V

    return-void
.end method
