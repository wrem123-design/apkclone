.class public abstract LX/TdE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lll;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A01:LX/9u2;

.field public static final A02:LX/9u2;

.field public static final A03:LX/9q4;

.field public static final A04:LX/9q4;

.field public static final A05:LX/9q4;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A06:LX/K4y;

.field public static final A07:LX/K4y;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/9u2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput-object v5, LX/TdE;->A01:LX/9u2;

    new-instance v4, LX/9u2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, LX/TdE;->A02:LX/9u2;

    new-instance v3, LX/9s2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/TdE;->A06:LX/K4y;

    new-instance v2, LX/9i5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/TdE;->A07:LX/K4y;

    sget-object v0, LX/TcJ;->A02:LX/9q4;

    sput-object v0, LX/TdE;->A05:LX/9q4;

    const-string v1, "Auth.CREDENTIALS_API"

    new-instance v0, LX/9q4;

    invoke-direct {v0, v3, v5, v1}, LX/9q4;-><init>(LX/K4y;LX/9u2;Ljava/lang/String;)V

    sput-object v0, LX/TdE;->A03:LX/9q4;

    const-string v1, "Auth.GOOGLE_SIGN_IN_API"

    new-instance v0, LX/9q4;

    invoke-direct {v0, v2, v4, v1}, LX/9q4;-><init>(LX/K4y;LX/9u2;Ljava/lang/String;)V

    sput-object v0, LX/TdE;->A04:LX/9q4;

    sget-object v0, LX/TcJ;->A00:LX/lll;

    sput-object v0, LX/TdE;->A00:LX/lll;

    return-void
.end method
