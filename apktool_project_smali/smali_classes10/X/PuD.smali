.class public final LX/PuD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jaq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AyX(LX/8o5;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast p1, LX/TaJ;

    invoke-interface {p1}, LX/TaJ;->C2q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "folder-%s"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/7If;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
