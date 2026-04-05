.class public final LX/ILH;
.super LX/Atp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:LX/GQi;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/typedurl/ImageUrl;LX/GQi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ILH;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/ILH;->A02:LX/GQi;

    iput-object p2, p0, LX/ILH;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p4, p0, LX/ILH;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/ILH;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 4

    iget-object v2, p0, LX/ILH;->A00:Landroid/app/Activity;

    const v1, 0x7f13352d

    const-string v0, "error"

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v0, p0, LX/ILH;->A02:LX/GQi;

    iget-object v2, v0, LX/GQi;->A04:LX/QnO;

    iget-object v1, p0, LX/ILH;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/ILH;->A04:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, LX/QnO;->A01(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ILH;->A00:Landroid/app/Activity;

    invoke-static {v3, p1}, LX/aMJ;->A0B(Landroid/content/Context;Ljava/io/File;)V

    iget-object v4, p0, LX/ILH;->A02:LX/GQi;

    iget-object v2, p0, LX/ILH;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const v0, 0x7f13352e

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    invoke-static {v3, v1, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    iput-object v2, v1, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/8TE;->A0N:Z

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    iget-object v0, v4, LX/GQi;->A08:LX/LEo;

    invoke-static {v0, v3}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v2, v4, LX/GQi;->A04:LX/QnO;

    iget-object v1, p0, LX/ILH;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/ILH;->A04:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, LX/QnO;->A01(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
