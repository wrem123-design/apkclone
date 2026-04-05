.class public final LX/Ha1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A01:LX/UA8;

.field public final synthetic A02:LX/7Gh;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/UA8;LX/7Gh;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Ha1;->A02:LX/7Gh;

    iput-object p4, p0, LX/Ha1;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Ha1;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/Ha1;->A01:LX/UA8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v4, LX/8TE;

    invoke-direct {v4}, LX/8TE;-><init>()V

    iget-object v3, p0, LX/Ha1;->A02:LX/7Gh;

    iget-object v2, v3, LX/7Gh;->A01:Landroid/content/Context;

    const v1, 0x7f132e78

    iget-object v0, p0, LX/Ha1;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/Ha1;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v4, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    const v0, 0x7f132e77

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8TE;->A0J:Ljava/lang/String;

    iget-object v2, p0, LX/Ha1;->A01:LX/UA8;

    const/4 v1, 0x6

    new-instance v0, LX/Guz;

    invoke-direct {v0, v1, v2, v3}, LX/Guz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v4}, LX/8TE;->A03()V

    invoke-virtual {v4}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v2}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    return-void
.end method
