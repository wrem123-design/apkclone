.class public final LX/7la;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# static fields
.field public static final A00:LX/7la;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7la;

    .line 2
    invoke-direct {v0}, LX/7la;-><init>()V

    .line 5
    sput-object v0, LX/7la;->A00:LX/7la;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/0pk;->A05:LX/0zm;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, LX/0zm;->A03:Ljava/lang/String;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string/jumbo v0, "unknown"

    .line 11
    :cond_0
    return-object v0

    .line 12
    :cond_1
    const-string v0, ""

    .line 14
    return-object v0
.end method
