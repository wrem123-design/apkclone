.class public final LX/2wx;
.super LX/2wi;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const-string v3, "BOOLEAN"

    .line 2
    const/4 v2, 0x5

    .line 3
    const-class v1, Ljava/lang/Boolean;

    .line 5
    const-string v0, "bool"

    .line 7
    invoke-direct {p0, v1, v3, v0, v2}, LX/2wi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
