.class public final LX/MIA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/Tlc;

.field public final A03:LX/6vc;

.field public final A04:LX/Png;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;LX/Tlc;LX/6vc;LX/Png;)V
    .locals 1

    sget-object v0, LX/Slr;->A00:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/MIA;->A02:LX/Tlc;

    iput-object p1, p0, LX/MIA;->A00:Landroid/content/ContentResolver;

    iput-object p3, p0, LX/MIA;->A03:LX/6vc;

    iput-object p4, p0, LX/MIA;->A04:LX/Png;

    iput-object v0, p0, LX/MIA;->A01:Landroid/net/Uri;

    return-void
.end method

.method public static A00(Landroid/os/Bundle;LX/MIA;)Landroid/os/Bundle;
    .locals 5

    iget-object v4, p1, LX/MIA;->A01:Landroid/net/Uri;

    iget-object v3, p1, LX/MIA;->A02:LX/Tlc;

    iget-object v1, p1, LX/MIA;->A00:Landroid/content/ContentResolver;

    const-string v2, "start"

    invoke-virtual {p0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v4, v0, v3, v2}, LX/Umi;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/Tlc;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/Slr;->A00:Landroid/net/Uri;

    iget-object v0, p1, LX/MIA;->A03:LX/6vc;

    invoke-static {v1, v0, v2}, LX/Umi;->A01(Landroid/os/Bundle;LX/6vc;Ljava/lang/String;)V

    return-object v1
.end method
