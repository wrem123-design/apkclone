.class public final LX/knp;
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
    .locals 1

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    instance-of v0, p5, LX/kvl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/Q5h;

    invoke-direct {v0}, LX/9ig;-><init>()V

    return-object v0
.end method
