.class public final LX/2wk;
.super LX/2wi;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const-string v3, "STRING"

    .line 2
    const/4 v2, 0x0

    .line 3
    const-class v1, Ljava/lang/String;

    .line 5
    const-string/jumbo v0, "string"

    .line 8
    invoke-direct {p0, v1, v3, v0, v2}, LX/2wi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    return-object p1
.end method
