.class public abstract LX/Tcr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/K4y;

.field public static final A01:LX/K4y;

.field public static final A02:LX/9u2;

.field public static final A03:LX/9u2;

.field public static final A04:LX/9q4;

.field public static final A05:LX/9q4;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/9u2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput-object v5, LX/Tcr;->A02:LX/9u2;

    new-instance v4, LX/9u2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, LX/Tcr;->A03:LX/9u2;

    new-instance v3, LX/K4x;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/Tcr;->A00:LX/K4y;

    new-instance v2, LX/9h1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Tcr;->A01:LX/K4y;

    const-string v1, "profile"

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const-string v1, "email"

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const-string v1, "SignIn.API"

    new-instance v0, LX/9q4;

    invoke-direct {v0, v3, v5, v1}, LX/9q4;-><init>(LX/K4y;LX/9u2;Ljava/lang/String;)V

    sput-object v0, LX/Tcr;->A04:LX/9q4;

    const-string v1, "SignIn.INTERNAL_API"

    new-instance v0, LX/9q4;

    invoke-direct {v0, v2, v4, v1}, LX/9q4;-><init>(LX/K4y;LX/9u2;Ljava/lang/String;)V

    sput-object v0, LX/Tcr;->A05:LX/9q4;

    return-void
.end method
