.class public final LX/Cvi;
.super LX/Nrk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A01:LX/D5N;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/D5N;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Cvi;->A01:LX/D5N;

    iput-object p3, p0, LX/Cvi;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Cvi;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Cvi;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/Cvi;->A01:LX/D5N;

    iget-object v2, p0, LX/Cvi;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Cvi;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Cvi;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v3, v0, v2, v1}, LX/D5N;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
