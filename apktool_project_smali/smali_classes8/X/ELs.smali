.class public final LX/ELs;
.super LX/8Td;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Bhd;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Bhd;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/ELs;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/ELs;->A01:LX/Bhd;

    iput-object p3, p0, LX/ELs;->A02:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/ELs;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/ELs;->A01:LX/Bhd;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/ELs;->A02:Ljava/lang/String;

    sget-object v0, LX/3QC;->A0M:LX/3QC;

    invoke-static {v3, v2, v0, v1}, LX/177;->A0o(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)V

    return-void
.end method
