.class public final LX/knt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ay5(Landroid/content/Context;LX/mnL;LX/Xf1;LX/ZLc;LX/mjI;)LX/04H;
    .locals 4

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    instance-of v0, p5, LX/kwl;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p5, LX/kwl;

    if-eqz p5, :cond_0

    iget-object v0, p5, LX/kwl;->A00:LX/kqz;

    iget-object v2, v0, LX/kqz;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/kqz;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/kqz;->A02:Ljava/util/List;

    new-instance v3, LX/NJl;

    invoke-direct {v3, v2, v1, v0}, LX/NJl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-object v3
.end method
