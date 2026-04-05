.class public final synthetic LX/OuL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqm;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OuL;->A01:Ljava/lang/String;

    iput-wide p2, p0, LX/OuL;->A00:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/OuL;->A01:Ljava/lang/String;

    iget-wide v2, p0, LX/OuL;->A00:J

    check-cast p1, LX/F1n;

    sget-object v0, LX/2JW;->A09:LX/2JW;

    const-string v0, "rxmailbox_load_media_from_msys_media_cache"

    invoke-static {v0}, LX/2JX;->A00(Ljava/lang/String;)LX/2Wc;

    move-result-object v1

    new-instance v0, LX/OvE;

    invoke-direct {v0, p1, v4, v2, v3}, LX/OvE;-><init>(LX/F1n;Ljava/lang/String;J)V

    invoke-static {v0, v1}, LX/280;->A04(LX/Sqn;LX/2Wc;)LX/280;

    move-result-object v0

    return-object v0
.end method
