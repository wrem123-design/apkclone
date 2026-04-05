.class public final LX/PuC;
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
.method public final bridge synthetic AyX(LX/8o5;)Ljava/lang/String;
    .locals 2

    check-cast p1, LX/BKW;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/BKW;->A05()LX/7Rm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/BKW;->D5i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7If;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/BKW;->D5i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7If;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
