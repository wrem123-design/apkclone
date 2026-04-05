.class public final LX/Gk8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KPt;


# instance fields
.field public final synthetic A00:LX/Fqw;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:LX/3rc;


# direct methods
.method public constructor <init>(LX/Fqw;Lcom/instagram/common/typedurl/ImageUrl;LX/3rc;)V
    .locals 0

    iput-object p3, p0, LX/Gk8;->A02:LX/3rc;

    iput-object p1, p0, LX/Gk8;->A00:LX/Fqw;

    iput-object p2, p0, LX/Gk8;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ekc(LX/4an;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v5, p0, LX/Gk8;->A02:LX/3rc;

    iget-object v4, p0, LX/Gk8;->A00:LX/Fqw;

    iget-object v1, p0, LX/Gk8;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v0, 0xd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0}, LX/4an;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v2

    iput-boolean v6, v2, LX/4ak;->A0N:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/4ak;->A0M:Z

    iget-object v0, v4, LX/Fqw;->A01:LX/A2a;

    invoke-virtual {v2, v0}, LX/4ak;->A02(LX/A2a;)V

    iput-boolean v1, v2, LX/4ak;->A0J:Z

    iput-object v3, v2, LX/4ak;->A0D:Ljava/lang/String;

    invoke-virtual {v2}, LX/4ak;->A01()V

    iput-boolean v1, v5, LX/3rc;->A00:Z

    return-void
.end method
