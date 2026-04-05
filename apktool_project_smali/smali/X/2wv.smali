.class public final LX/2wv;
.super LX/2wi;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const-string v3, "FLOAT"

    .line 2
    const/4 v2, 0x4

    .line 3
    const-class v1, Ljava/lang/Float;

    .line 5
    const-string v0, "float"

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
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
