.class public abstract LX/Gp5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/GOY;
    .locals 6

    invoke-static {p1, p0, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/Rjb;->A00(Landroid/content/Context;)LX/Wfo;

    move-result-object v0

    new-instance v5, LX/UNB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/UNB;->A00:LX/Wfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, LX/GHY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/GHY;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/GqR;->A00(Lcom/instagram/common/session/UserSession;)LX/Dl4;

    move-result-object v3

    invoke-static {p1}, LX/Gpu;->A00(Lcom/instagram/common/session/UserSession;)LX/DjF;

    move-result-object v0

    invoke-static {p1}, LX/I3k;->A00(Lcom/instagram/common/session/UserSession;)LX/280;

    move-result-object v2

    new-instance v1, LX/GOY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/GOY;->A01:LX/UNB;

    iput-object p1, v1, LX/GOY;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, v1, LX/GOY;->A08:Ljava/lang/Integer;

    iput-object v4, v1, LX/GOY;->A02:LX/GHY;

    iput-object v3, v1, LX/GOY;->A07:LX/Dl4;

    iput-object v0, v1, LX/GOY;->A06:LX/DjF;

    iput-object v2, v1, LX/GOY;->A03:LX/280;

    iput-object p0, v1, LX/GOY;->A00:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/Mwg;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/GOY;->A09:LX/Bbi;

    sget-object v0, LX/KUG;->A00:LX/KUG;

    invoke-virtual {v2, v0}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v0

    iput-object v0, v1, LX/GOY;->A04:LX/280;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
