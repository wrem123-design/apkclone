.class public final LX/HZM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pq;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/8X2;

.field public final synthetic A03:LX/Fnu;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8X2;LX/Fnu;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, LX/HZM;->A02:LX/8X2;

    iput-object p3, p0, LX/HZM;->A04:Ljava/lang/String;

    iput p4, p0, LX/HZM;->A01:I

    iput p5, p0, LX/HZM;->A00:I

    iput-object p2, p0, LX/HZM;->A03:LX/Fnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETb()LX/0py;
    .locals 5

    iget-object v1, p0, LX/HZM;->A02:LX/8X2;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v4, v1, LX/8X2;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/8X2;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/HZM;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/8H1;

    invoke-direct {v0, v3, v2, v1, v4}, LX/8H1;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public final bridge synthetic EqL(Ljava/lang/Object;)V
    .locals 6

    move-object v1, p1

    check-cast v1, LX/8H7;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/HZM;->A02:LX/8X2;

    iget v4, p0, LX/HZM;->A01:I

    iget v5, p0, LX/HZM;->A00:I

    iget-object v3, p0, LX/HZM;->A03:LX/Fnu;

    new-instance v0, LX/Jsc;

    invoke-direct/range {v0 .. v5}, LX/Jsc;-><init>(LX/8H7;LX/8X2;LX/Fnu;II)V

    invoke-static {v0}, LX/DRN;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
