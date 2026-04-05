.class public final LX/5uW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# static fields
.field public static final A00:LX/8aV;

.field public static final A01:LX/5uW;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/5uW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5uW;->A01:LX/5uW;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, LX/0TO;

    invoke-direct {v2, v0, v1}, LX/0TO;-><init>(ZZ)V

    new-instance v1, LX/0TN;

    invoke-direct {v1}, LX/0TN;-><init>()V

    new-instance v0, LX/8aV;

    invoke-direct {v0, v1, v2, v3}, LX/8aV;-><init>(LX/nfe;LX/0TO;LX/0TP;)V

    sput-object v0, LX/5uW;->A00:LX/8aV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/5uW;->A00:LX/8aV;

    return-object v0
.end method
