.class public final LX/3X3;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

.field public A01:LX/LEo;

.field public A02:LX/mWj;


# direct methods
.method public static final A00(LX/3X3;)V
    .locals 5

    iget-object p0, p0, LX/3X3;->A01:LX/LEo;

    :cond_0
    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/8W1;

    iget-object v1, v3, LX/8W1;->A02:Ljava/util/List;

    sget-object v0, LX/Fo4;->A00:LX/Fo4;

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/8W1;->A01:LX/8S2;

    iget v0, v3, LX/8W1;->A00:I

    invoke-static {v1, v2, v0}, LX/8W1;->A00(LX/8S2;Ljava/util/List;I)LX/8W1;

    move-result-object v0

    invoke-interface {p0, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
